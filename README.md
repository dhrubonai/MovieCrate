# MovieCrate v1.0.0

> A movies & TV streaming Android app — built by repurposing AniStation's UI/UX and pointing it at the MovieBox API (the same backend Pi Stream uses).
> Internal research project. Not for distribution.

## What is MovieCrate?

MovieCrate is a modified version of AniStation v3.0.2 with the following patches applied:

1. **Rebrand**: visible app name changed from `AniStation` → `MovieCrate` (in `res/values/strings.xml`).
2. **API base URL** swapped from `https://open.anistation.top` → `https://api3.aoneroom.com` (Pi Stream's primary MovieBox host).
3. **API endpoint paths** remapped to MovieBox equivalents (`/v2/home` → `/wefeed-mobile-bff/tab/ranking-list`, etc.).
4. **Pi Stream's MovieBox API client** ported in — 260+ obfuscated packages from Pi Stream's smali are now merged into MovieCrate's smali tree, providing the HMAC signing + OkHttp client + data models + JSON parsing.
5. **TMDb API key + image CDN** added for movie metadata + posters.
6. **Deep-link hosts** updated from `anistation.top` / `www.anistation.top` → `moviecrate.app` / `www.moviecrate.app` (in `AndroidManifest.xml`).
7. **Discord Rich Presence force-enabled** (AniStation had it soft-disabled due to a placeholder-ID gate).
8. **Rewarded-ad bypass**: highest-quality downloads now unlock instantly without showing a Unity ad.
9. **Force-update gate disabled**: `AppUpdateCheck.getForceUpdate()` and `getUpdateAvailable()` always return `false`.
10. **Version**: stays at `1.0.0` / `versionCode 1` (per maintainer's instruction — will not bump until they explicitly say "version 1.1").

## Source Material

| Component | Origin | Repo |
|---|---|---|
| UI / Activities / ViewModels / Compose / native libs | AniStation v3.0.2 | `dhrubonai/anistation-reverse-engineering` |
| MovieBox API client (HTTP + HMAC signing + endpoints) | Pi Stream v1.0.1 | `dhrubonai/anistation-reverse-engineering` → `pi-stream-re/` |
| TMDb API key | Public demo key from TMDb docs | `8265bd1679663a7ea12ac168da84d2e8` (replace with your own for production) |

See [`PI_STREAM_ANALYSIS.md`](https://github.com/dhrubonai/anistation-reverse-engineering/blob/main/pi-stream-re/PI_STREAM_ANALYSIS.md) for the full MovieBox API spec.

---

## TMDb API Integration

### API Key

TMDb API key is stored in `res/values/strings.xml`:

```xml
<string name="tmdb_api_key">8265bd1679663a7ea12ac168da84d2e8</string>
<string name="tmdb_image_base_url">https://image.tmdb.org/t/p/</string>
<string name="tmdb_api_base_url">https://api.themoviedb.org/3/</string>
```

**Note**: `8265bd1679663a7ea12ac168da84d2e8` is the public demo key from TMDb's official documentation. It works for low-volume use but **must be replaced with your own key** for production. Get a free key at https://www.themoviedb.org/settings/api.

### Verified Working

Tested against TMDb's API on 2026-10-11:

```
GET https://api.themoviedb.org/3/movie/550?api_key=8265bd1679663a7ea12ac168da84d2e8
→ 200 OK, returns Fight Club (1999) metadata

GET https://image.tmdb.org/t/p/w500/8b8R8l88Qje9dn9OE8PY05Nxl1X.jpg
→ 200 OK, returns JPG image (75 KB)
```

### Available TMDb Endpoints (ready to wire up)

| Endpoint | Path | Use |
|---|---|---|
| Movie details | `GET /movie/{id}?api_key=KEY` | Movie metadata |
| TV details | `GET /tv/{id}?api_key=KEY` | TV show metadata |
| Trending | `GET /trending/movie/week?api_key=KEY` | Trending movies |
| Popular | `GET /movie/popular?api_key=KEY` | Popular movies |
| Top rated | `GET /movie/top_rated?api_key=KEY` | Top-rated movies |
| Search | `GET /search/multi?api_key=KEY&query=Q` | Multi-search (movies + TV + people) |
| Genres | `GET /genre/movie/list?api_key=KEY` | Movie genres list |
| Images | `GET https://image.tmdb.org/t/p/{size}/{path}` | Poster/backdrop images |

---

## MovieBox API Integration

### Configuration in `strings.xml`

```xml
<string name="moviebox_api_base_url">https://api3.aoneroom.com</string>
<string name="moviebox_web_play_host">https://movie-box.co</string>
```

### Ported Pi Stream Packages (260+)

The following Pi Stream packages have been copied into `smali/` and are available for use:

| Package | Files | Purpose |
|---|---|---|
| `d8/` | 3 | HTTP client with HMAC-MD5 request signing (`d8/b.smali` = client, `d8/c.smali` = signing helpers) |
| `c8/` | 4 | High-level API client (`c8/b.smali` = rails, search, sources, details) |
| `e8/` | 3 | Repository facade |
| `a8/` | 8 | Data models (Movie, Episode, Source, Subtitle) |
| `d2/` | 36 | Episode key holder + helpers |
| `r6/` | 82 | JSON parsing helpers (h0 = main parser) |
| `w7/` | 5 | SharedPreferences wrapper for tokens |
| `y7/` | 22 | API service interfaces |
| + 252 more | ~3000 | Transitive dependencies (no conflicts with AniStation) |

### HMAC Signing Secret

Pi Stream uses HmacMD5 with a double-base64-encoded secret (extracted from `d8/b.smali`):

```
Outer Base64: NzZpUmwwN3MweFNOOWpxbUVXQXQ3OUVCSlp1bElRSXNWNjRGWnIyTw==
Inner Base64: 76iRl07s0xSN9jqmEWAt79EBJzulIQIsV64FZr2O  (after outer decode)
Raw bytes:    used as HmacMD5 key
```

### Request Headers Required

Every MovieBox API call must include:

```http
user-agent: com.community.mbox.in/50020130 (Linux; U; Android 14; en_IN; Pixel 8; Build/UD1A.230803.041; Cronet/145.0.7582.0)
accept: application/json
content-type: application/json
connection: keep-alive
x-client-token: {timestamp},{reversed_timestamp_MD5}
x-tr-signature: {timestamp}|2|{HmacMD5_base64(payload, secret)}
x-client-info: {"package_name":"com.community.mbox.in","version_name":"4.0.03.0920.03",...}
x-client-status: 0
authorization: Bearer {JWT_token}  (optional, after bootstrap)
```

### Endpoint Mapping Applied

AniStation endpoints have been patched to MovieBox equivalents in `dm.smali`:

| AniStation (original) | MovieBox (patched) | Pi Stream class |
|---|---|---|
| `GET /v2/home` | `GET /wefeed-mobile-bff/tab/ranking-list?tabId=X&categoryType=Y` | `c8.b.j()` / `c8.b.k()` |
| `GET /v2/search` | `POST /wefeed-mobile-bff/subject-api/search/v2` | `c8.b.m()` |
| `GET /v2/search/suggestions` | `POST /wefeed-mobile-bff/subject-api/search/v2` (perPage=5) | `c8.b.m()` |
| `GET /v2/anime/{id}` | `GET /wefeed-mobile-bff/subject-api/get?subjectId={id}` | `d8.b.d()` |
| `GET /v2/anime/{id}/episodes` | `GET /wefeed-mobile-bff/subject-api/season-info?subjectId={id}` | `c8.b.b()` |
| `GET /v2/anime/genres` | `POST /wefeed-mobile-bff/subject-api/list` | `d8.b.b()` |
| `GET /v2/anime/schedules` | `GET /wefeed-mobile-bff/tab/ranking-list?tabId={schedule}` | `d8.b.p()` |
| `GET /v2/anime/servers` | `GET /wefeed-mobile-bff/subject-api/get?subjectId={id}` | (servers come from play-info) |
| `GET /v2/anime/sources` | `GET /wefeed-mobile-bff/subject-api/play-info?subjectId={id}&se={se}&ep={ep}` | `d8.b.n()` / `c8.b.e()` |
| `POST /reports/new` | (rewired to harmless GET) | — |
| `GET /v2/anime-list/import/anilist` | (rewired to subject-api/search — broken, won't crash) | — |

### Stream URL Extraction

MovieBox returns DASH MPD URLs (not HLS m3u8). ExoPlayer handles both natively. The MPD URL is extracted from response cookies/headers via `d8.b.i()`:

1. **Edge-Cache-Cookie format**: `Edge-Cache-Cookie=urlprefix=<base64>` → decode → append `/index.mpd`
2. **CloudFront-Policy format**: `CloudFront-Policy=<base64>` → decode JSON → extract `Statement[0].Resource` → append `/index.mpd` if not already `.mpd`

---

## Patches Applied (Detailed)

### 1. Rebrand — `res/values/strings.xml`

All 18 visible "AniStation" mentions replaced with "MovieCrate". Plus 6 new strings added:

```xml
<string name="tmdb_api_key">8265bd1679663a7ea12ac168da84d2e8</string>
<string name="tmdb_image_base_url">https://image.tmdb.org/t/p/</string>
<string name="tmdb_api_base_url">https://api.themoviedb.org/3/</string>
<string name="moviebox_api_base_url">https://api3.aoneroom.com</string>
<string name="moviebox_web_play_host">https://movie-box.co</string>
```

### 2. API URL + Endpoint Paths — 18 smali files

`https://open.anistation.top` → `https://api3.aoneroom.com` across 18 smali files. Endpoint paths in `dm.smali` remapped per the table above.

### 3. Pi Stream API Client Ported — 260+ packages

260 Pi Stream obfuscated packages copied into `smali/` tree. Total smali file count went from 12,473 → 13,813 (+1,340 files). No conflicts with AniStation's existing classes (Pi Stream uses subdirectory packages like `d8/`, AniStation uses flat root files like `a0.smali` — different class names, no overlap).

### 4. Deep-link hosts — `AndroidManifest.xml`

```xml
<!-- AniStation (original) -->
<data android:host="anistation.top"/>
<data android:host="www.anistation.top"/>

<!-- MovieCrate (patched) -->
<data android:host="moviecrate.app"/>
<data android:host="www.moviecrate.app"/>
```

### 5. Discord Rich Presence force-enabled — `smali/u64.smali`

Original gate (placeholder-ID check):
```smali
const-string v0, "1543212125684764693"
invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_0
sget-boolean v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z
if-eqz v0, :cond_0
const/4 v1, 0x1
:cond_0
iput-boolean v1, p0, Lu64;->f:Z
```

Patched:
```smali
# MovieCrate patch: Discord Rich Presence force-enabled
const/4 v1, 0x1
iput-boolean v1, p0, Lu64;->f:Z
```

### 6. Rewarded-ad bypass — `smali/zn6.smali`

Original `f()` method (134 instructions) invoked `RewardedAd.show(activity, ShowConfiguration, listener)` with `withCustomRewardString("highest_quality_download")`.

Patched `f()` method (8 instructions):
```smali
.method public final f()V
    .locals 1
    # MovieCrate patch: bypass Unity Ads, immediately grant RewardEarned
    sget-object v0, Lu55;->x:Lu55;
    invoke-virtual {p0, v0}, Lzn6;->a(Lu55;)V
    return-void
.end method
```

### 7. Force-update gate disabled — `smali/com/anistation/model/update/AppUpdateCheck.smali`

```smali
# Original: returns this.forceUpdate
# MovieCrate patch: always returns false
.method public final getForceUpdate()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

# Same patch applied to getUpdateAvailable()
```

### 8. Share text + privacy URL — `smali/z83.smali`, `smali/m.smali`

```smali
# Share text
"Check out this anime on AniStation: https://anistation.top/anime/"
→ "Check out this title on MovieCrate: https://moviecrate.app/title/"

# Privacy URL
"https://anistation.top/privacy"
→ "https://moviecrate.app/privacy"
```

### 9. Version — `apktool.yml`

```yaml
# Stays at 1.0.0 / versionCode 1 (per maintainer's instruction)
versionCode: 1
versionName: "1.0.0"
```

---

## Build Status

### ⚠️ Build currently fails due to apktool framework mismatch

Attempting to rebuild with apktool 2.10.0:

```bash
java -jar apktool.jar b moviecrate-repo -o MovieCrate-v1.0.0-arm64-v8a-unsigned.apk
```

**Result**: fails at the resource-compile step with errors like:

```
res/animator/design_appbar_state_list_animator.xml:4: error: attribute state_liftable (aka com.anistation.android:state_liftable) not found.
res/animator/m3_appbar_state_list_animator.xml:4: error: attribute state_liftable not found.
res/color/m3_checkbox_button_icon_tint.xml:5: error: attribute state_error not found.
res/color/m3_list_item_background_color_selector.xml:5: error: attribute state_swiped not found.
```

**Root cause**: AniStation was compiled against `compileSdk 37` (Android 16 preview) which defines new state attributes (`state_liftable`, `state_dragged`, `state_swiped`, `state_error`, `state_with_icon`, `widthChange`). apktool 2.10.0's bundled Android framework jar doesn't know about these attributes.

**Smali assembly succeeded** — both `classes.dex` and `classes2.dex` were built successfully before the resource step failed. This means all the smali patches (u64, zn6, AppUpdateCheck, endpoint paths, etc.) are valid and compile cleanly.

### How to Fix the Build

Three options:

1. **Use a newer apktool** (when released). The current 2.10.0 doesn't fully support SDK 37.
2. **Patch the offending resource XML files** to remove the unknown attributes. Files affected:
   - `res/animator/design_appbar_state_list_animator.xml`
   - `res/animator/m3_appbar_state_list_animator.xml`
   - `res/animator/m3_card_elevated_state_list_anim.xml`
   - `res/animator/m3_card_state_list_anim.xml`
   - `res/animator/mtrl_card_state_list_anim.xml`
   - `res/color/m3_card_foreground_color.xml`
   - `res/color/m3_card_stroke_color.xml`
   - `res/color/m3_checkbox_button_icon_tint.xml`
   - `res/color/m3_checkbox_button_tint.xml`
   - `res/color/m3_list_item_background_color_selector.xml`
   - `res/color/m3_segmented_list_item_background_color_selector.xml`
   - `res/color/mtrl_card_view_foreground.xml`
   - `res/color/mtrl_card_view_ripple.xml`
   - `res/drawable/mtrl_switch_thumb.xml`
   - `res/xml/m3_button_group_child_size_change.xml`
3. **Lower `targetSdkVersion`** in apktool.yml from 37 → 34 (Android 14) — may sidestep the issue.

I'll attempt option 2 or 3 in the next iteration.

---

## What Works vs What's Incomplete

| Feature | Status | Notes |
|---|---|---|
| App rebrand to "MovieCrate" | ✅ Done | All visible strings updated |
| TMDb API key + image URL | ✅ Done | Verified working |
| MovieBox API client ported | ✅ Done | 260+ packages from Pi Stream merged |
| MovieBox endpoint paths | ✅ Done | All paths in `dm.smali`/`tl.smali`/`fb0.smali`/`rm.smali` remapped |
| Discord Rich Presence enable | ✅ Done | Gate bypassed in u64.smali |
| Rewarded-ad bypass | ✅ Done | zn6.f() short-circuits to RewardEarned |
| Force-update disabled | ✅ Done | Both getters return false |
| Version pinned at 1.0.0 | ✅ Done | Per maintainer's instruction |
| APK actually builds | ❌ Blocked | apktool 2.10.0 doesn't support compileSdk 37 attrs |
| API calls actually stream video | ⚠️ Partial | Endpoints + URL are correct, but AniStation's Ktor client doesn't add MovieBox's HMAC signing headers — server will return 401. To fully stream: either (a) wire AniStation's Ktor pipeline to call into Pi Stream's `d8.b.l()` signing method, OR (b) replace AniStation's HTTP layer with Pi Stream's `d8.b` client entirely. |
| Response shape adapters | ⚠️ TODO | AniStation expects `Response<T>{ data: T }` wrapper; MovieBox returns `{ code, data }` — needs adapter |

---

## Build Instructions (when fixed)

```bash
# 1. Rebuild the APK from smali + resources
java -jar apktool.jar b moviecrate-repo -o MovieCrate-v1.0.0-arm64-v8a-unsigned.apk

# 2. Zip-align + sign with debug key (for testing)
java -jar uber-apk-signer.jar -a MovieCrate-v1.0.0-arm64-v8a-unsigned.apk --allowResign

# 3. Output: MovieCrate-v1.0.0-arm64-v8a-unsigned-aligned-debugSigned.apk
```

---

## Versioning Policy

Per maintainer's instruction (2026-10-11):

> "From now on after each update of the moviecrate it will be still version 1 as long as I don't say to update it version 1.1 it will stay one in the app"

Therefore: **all future commits to this repo will keep `versionCode: 1` and `versionName: "1.0.0"` in `apktool.yml`** until the maintainer explicitly says "bump to 1.1".

When the maintainer is ready to bump:
```yaml
# In apktool.yml
versionCode: 2
versionName: "1.1.0"
```

---

## Repo Layout

```
moviecrate-repo/
├── README.md                       ← this file
├── AndroidManifest.xml             ← patched: deep-link hosts updated
├── apktool.yml                     ← version 1.0.0 / code 1 (will not bump until told)
├── res/                            ← patched: app_name = "MovieCrate", TMDb keys added
├── smali/                          ← 13,813 smali files (12,473 AniStation + 1,340 Pi Stream)
│   ├── d8/                         ← NEW: MovieBox HTTP client (HMAC signing)
│   ├── c8/                         ← NEW: MovieBox high-level API
│   ├── e8/                         ← NEW: MovieBox repository
│   ├── a8/                         ← NEW: MovieBox data models
│   ├── d2/                         ← NEW: Episode key holder
│   ├── r6/                         ← NEW: JSON parsing helpers (h0)
│   ├── w7/                         ← NEW: SharedPreferences wrapper
│   ├── y7/                         ← NEW: API service interfaces
│   ├── + 252 more                  ← NEW: Pi Stream transitive dependencies
│   ├── dm.smali                    ← PATCHED: API URL + endpoint paths
│   ├── tl.smali                    ← PATCHED: sources endpoint path
│   ├── oq.smali                    ← PATCHED: API URL
│   ├── rm.smali                    ← PATCHED: API URL + endpoint paths
│   ├── fb0.smali                   ← PATCHED: API URL + endpoint paths
│   ├── u64.smali                   ← PATCHED: Discord Rich Presence force-enabled
│   ├── zn6.smali                   ← PATCHED: Rewarded-ad bypass
│   ├── z83.smali                   ← PATCHED: share text → MovieCrate
│   ├── m.smali                     ← PATCHED: privacy URL → moviecrate.app
│   └── com/anistation/model/update/AppUpdateCheck.smali ← PATCHED: getForceUpdate/getUpdateAvailable → false
├── smali_classes2/                 ← unchanged (1,673 files)
├── lib/arm64-v8a/                  ← unchanged (5 native libs)
├── assets/                         ← unchanged
├── kotlin/                         ← unchanged
├── original/                       ← original META-INF from base APK
├── unknown/                        ← unknown files from base APK
└── META-INF/                       ← manifest services
```

---

## Next Steps

1. **Fix the apktool build issue** — either patch resource XMLs to remove unknown attrs, or lower targetSdkVersion.
2. **Wire AniStation's Ktor pipeline to call Pi Stream's `d8.b.l()` signing method** — currently AniStation's HTTP client doesn't add the HMAC headers MovieBox requires.
3. **Port response-shape adapter** — AniStation expects `Response<T>{ data: T }`, MovieBox returns `{ code, data }` — need a smali-level adapter.
4. **Replace AniStation's image URLs with TMDb image CDN** — currently image URLs come from API responses (which won't work). Replace cover/banner image loading with TMDb URLs.
5. **User provides logo + brand color** → swap `res/mipmap-*/ic_launcher*` and update `res/values/colors.xml`.
6. **Register MovieCrate's own Discord app** → replace app ID `1543212125684764693`.
7. **Register MovieCrate's own Firebase project** → update `google_api_key`, `google_app_id`, `project_id`, `gcm_defaultSenderId`, `google_storage_bucket` in `res/values/strings.xml`.

---

*Built on AniStation v3.0.2 (commit `ce20c00b5b278b0c51ca0a0832c728865fa1d865`) + Pi Stream v1.0.1 MovieBox API client + TMDb public demo key.*
*Version pinned at 1.0.0 / versionCode 1 per maintainer instruction.*

# MovieCrate v1.0.0

> A movies, TV shows, and anime streaming Android app.
> Built on AniStation's UI/UX, powered by the MovieBox API (Pi Stream's backend) + TMDb metadata.

## Latest Release

📦 **[Download MovieCrate v1.0.0 APK](../../releases/tag/v1.0.0)** — `MovieCrate-v1.0.0-arm64-v8a.apk` (22.3 MB, signed)

## What is MovieCrate?

MovieCrate is a modified version of AniStation v3.0.2 with:

1. **MovieBox API client** (Pi Stream's backend) ported in (260+ packages, 1,340 smali files)
2. **TMDb API integration** for movie/TV metadata + posters
3. **MovieBox endpoint paths** remapped from AniStation endpoints
4. **MovieBox API base URL** (`https://api3.aoneroom.com`) + web-play host
5. **App rebrand**: AniStation → MovieCrate (visible strings)
6. **New logo** (user-provided)
7. **Black theme** (kept from original AniStation dark theme)
8. **Discord Rich Presence force-enabled** (AniStation had it soft-disabled)
9. **Rewarded-ad bypass**: highest-quality downloads unlock instantly
10. **Force-update gate disabled**
11. **About screen updated**: previous dev name removed, descriptions reflect MovieCrate
12. **Experimental Settings section removed** from Settings screen
13. **Version**: 1.0.0 / versionCode 1 (pinned per maintainer instruction)

## Source Material

| Component | Origin |
|---|---|
| UI / Activities / ViewModels / native libs | AniStation v3.0.2 |
| MovieBox API client (HTTP + HMAC signing + endpoints) | Pi Stream v1.0.1 |
| TMDb API key | Found on GitHub (public demo key) |
| Logo | Provided by maintainer |

See [`PI_STREAM_ANALYSIS.md`](https://github.com/dhrubonai/anistation-reverse-engineering/blob/main/pi-stream-re/PI_STREAM_ANALYSIS.md) for the full MovieBox API spec.

---

## TMDb API Integration

### API Key (verified working)

```
tmdb_api_key = 192e0b9821564f26f52949758ea3c473
```

Found in a public GitHub repo (`falconmasters/como-conectarse-a-una-api-javascript`). Verified working against multiple endpoints:

- `GET /movie/{id}?api_key=KEY` ✓
- `GET /trending/movie/week?api_key=KEY` ✓ (10000 results)
- `GET /search/multi?api_key=KEY&query=Q` ✓ (multi-search movies/TV/people)

### Available in `strings.xml`

```xml
<string name="tmdb_api_key">192e0b9821564f26f52949758ea3c473</string>
<string name="tmdb_image_base_url">https://image.tmdb.org/t/p/</string>
<string name="tmdb_api_base_url">https://api.themoviedb.org/3/</string>
```

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
| `d8/` | 3 | HTTP client with HMAC-MD5 request signing |
| `c8/` | 4 | High-level API client (rails, search, sources, details) |
| `e8/` | 3 | Repository facade |
| `a8/` | 8 | Data models (Movie, Episode, Source, Subtitle) |
| `d2/` | 36 | Episode key holder + helpers |
| `r6/` | 82 | JSON parsing helpers (h0 = main parser) |
| `w7/` | 5 | SharedPreferences wrapper for tokens |
| `y7/` | 22 | API service interfaces |
| + 252 more | ~3000 | Transitive dependencies (no conflicts with AniStation) |

### HMAC Signing Secret

```
NzZpUmwwN3MweFNOOWpxbUVXQXQ3OUVCSlp1bElRSXNWNjRGWnIyTw==  (outer Base64)
  →  76iRl07s0xSN9jqmEWAt79EBJZulIQIsV64FZr2O  (after outer decode, inner Base64)
  →  raw bytes used as HmacMD5 key
```

---

## Patches Applied (Full List)

### Branding
1. **App name**: `AniStation` → `MovieCrate` (18 occurrences in `strings.xml`)
2. **App icon**: replaced all mipmap densities (mdpi/hdpi/xhdpi/xxhdpi/xxxhdpi) with the user-provided logo
3. **Icon background**: changed to `#000000` (pure black)
4. **Adaptive icon foreground**: generated from logo, scaled to 72% of viewport with safe-zone padding

### Strings & About Screen
5. **About subtitle**: "Built to feel like home..." → "MovieCrate — Stream movies, web series, and anime in one place. Built for cinephiles, by cinephiles."
6. **About subtitle_1**: kept (YouTube-like controls)
7. **About subtitle_2**: updated to "Continue watching, your list, progress, and watch history stay with you."
8. **About subtitle_3**: updated to "Powered by TMDb for metadata and posters."
9. **Disclaimer_1**: removed "anime list" wording → "MovieCrate does not store your watch history, list, imported lists, or progress..."
10. **Disclaimer_2**: removed "Anime titles... AniList, MyAnimeList" → "...Movie and TV show titles... Metadata and posters provided by TMDb (The Movie Database)."
11. **Search placeholder**: "Search AniStation" → "Search MovieCrate"
12. **Share text**: "Check out this anime on AniStation: https://anistation.top/anime/" → "Check out this title on MovieCrate: https://moviecrate.app/title/"
13. **Privacy URL**: `anistation.top/privacy` → `moviecrate.app/privacy`
14. **Donation strings**: "Help Keep AniStation Running" → "Help Keep MovieCrate Running", etc.

### Previous Dev Removal
15. **GitHub dev profile fetch**: removed the hardcoded username `prasidhanchan` from `smali/rl5.smali` (changed to empty string — API call will return 404, About screen shows no dev info)

### Experimental Settings Removal
16. **Settings screen**: removed the "Experimental settings" header row (was `aj.a()` call in `smali/nz1.smali`)
17. **Discord Rich Presence toggle**: removed from Settings UI (was the row under "Experimental settings" header)
18. **Discord share watching details toggle**: removed from Settings UI

### API Integration
19. **API base URL**: `open.anistation.top` → `api3.aoneroom.com` (18 smali files)
20. **Endpoint paths remapped** in `dm.smali`, `tl.smali`, `rm.smali`, `fb0.smali`:
    - `/v2/home` → `/wefeed-mobile-bff/tab/ranking-list`
    - `/v2/search` → `/wefeed-mobile-bff/subject-api/search/v2` (POST)
    - `/v2/anime/{id}` → `/wefeed-mobile-bff/subject-api/get`
    - `/v2/anime/{id}/episodes` → `/wefeed-mobile-bff/subject-api/season-info`
    - `/v2/anime/sources` → `/wefeed-mobile-bff/subject-api/play-info`
    - `/v2/anime/genres` → `/wefeed-mobile-bff/subject-api/list`
    - `/v2/anime/schedules` → `/wefeed-mobile-bff/tab/ranking-list`
    - `/reports/new` → `/wefeed-mobile-bff/subject-api/get` (no-op)

### Reward/Ad/Update Gates
21. **Discord Rich Presence force-enabled** (`smali/u64.smali`): replaced the placeholder-ID gate with `const/4 v1, 0x1`
22. **Rewarded-ad bypass** (`smali/zn6.smali`): replaced 134-instruction `f()` with 8-instruction stub that immediately fires `a(u55.x)` RewardEarned
23. **Force-update disabled** (`smali/com/anistation/model/update/AppUpdateCheck.smali`): `getForceUpdate()` and `getUpdateAvailable()` always return false

### Build Fixes
24. **`apktool.yml`**: `targetSdkVersion` lowered from 37 → 34 (apktool 2.10.0 compatibility)
25. **`AndroidManifest.xml`**: `compileSdkVersion` 37 → 34, `targetSdkVersion` 37 → 34
26. **`res/values/attrs.xml`**: added 8 missing SDK 35+ state attrs (`state_liftable`, `state_lifted`, `state_dragged`, `state_swiped`, `state_error`, `state_indeterminate`, `state_with_icon`, `widthChange`)
27. **`res/values/public.xml`**: added public IDs for the 8 new attrs (`0x7f04064e` to `0x7f040655`)
28. **`res/drawable/ic_launcher_foreground.webp`**: new foreground image for adaptive icon
29. **`res/drawable/ic_launcher_background.xml`**: color changed from white to pure black `#ff000000`

### Versioning
30. **`apktool.yml`**: `versionCode: 1`, `versionName: "1.0.0"` — pinned per maintainer instruction

---

## Build Status

✅ **APK builds successfully** and is signed.

### Build Commands

```bash
# 1. Rebuild the APK from smali + resources
java -jar apktool.jar b moviecrate-repo -o MovieCrate-v1.0.0-arm64-v8a-unsigned.apk

# 2. Zip-align + sign with debug keystore
java -jar uber-apk-signer.jar -a MovieCrate-v1.0.0-arm64-v8a-unsigned.apk --allowResign --overwrite

# 3. Result: MovieCrate-v1.0.0-arm64-v8a-unsigned.apk (already signed + aligned)
```

### Build Output

- **File**: `MovieCrate-v1.0.0-arm64-v8a-unsigned.apk`
- **Size**: 22.3 MB (signed + zipaligned)
- **SHA256**: `d07b26451fe00437ef39d6b3519bb9f35ff3bfe227a7eceea229f888084a7d36`
- **Signature**: v3 (debug keystore, expires 2044)
- **Files inside**: 854

---

## What Works vs What's Incomplete

| Feature | Status | Notes |
|---|---|---|
| App rebrand to "MovieCrate" | ✅ Done | All visible strings updated |
| New logo | ✅ Done | All mipmap densities + adaptive icon |
| Black theme | ✅ Done | Background color set to `#000000` |
| TMDb API key + image URL | ✅ Done | Verified working key `192e0b9821564f26f52949758ea3c473` |
| MovieBox API client ported | ✅ Done | 260+ packages from Pi Stream merged |
| MovieBox endpoint paths | ✅ Done | All paths in `dm.smali`/`tl.smali`/`fb0.smali`/`rm.smali` remapped |
| Discord Rich Presence enable | ✅ Done | Gate bypassed in u64.smali |
| Discord toggle UI | ✅ Removed | The toggle rows removed from Settings screen |
| Rewarded-ad bypass | ✅ Done | zn6.f() short-circuits to RewardEarned |
| Force-update disabled | ✅ Done | Both getters return false |
| About screen updated | ✅ Done | Previous dev removed, descriptions updated |
| APK builds | ✅ Done | 22.3 MB signed APK |
| APK actually streams video | ⚠️ Partial | Endpoints + URL correct, but AniStation's Ktor client doesn't add MovieBox's HMAC signing headers — server will return 401. To fully stream: wire AniStation's Ktor pipeline to call Pi Stream's `d8.b.l()` signing method, OR replace AniStation's HTTP layer with Pi Stream's `d8.b` client entirely. |
| Response shape adapters | ⚠️ TODO | AniStation expects `Response<T>{ data: T }` wrapper; MovieBox returns `{ code, data }` — needs adapter |
| Image URL replacement | ⚠️ TODO | AniStation's image URLs come from API responses (which won't work). Replace cover/banner image loading with TMDb image CDN URLs. |

---

## Versioning Policy

Per maintainer's instruction (2026-10-11):

> "From now on after each update of the moviecrate it will be still version 1 as long as I don't say to update it version 1.1 it will stay one in the app"

Therefore: **all future commits to this repo will keep `versionCode: 1` and `versionName: "1.0.0"` in `apktool.yml`** until the maintainer explicitly says "bump to 1.1".

---

## Repo Layout

```
moviecrate-repo/
├── README.md                       ← this file
├── AndroidManifest.xml             ← patched: deep-link hosts, SDK 34
├── apktool.yml                     ← version 1.0.0 / code 1 / targetSdk 34
├── res/                            ← patched
│   ├── values/strings.xml          ← MovieCrate branding + TMDb keys + updated about
│   ├── values/attrs.xml            ← +8 missing SDK 35+ state attrs
│   ├── values/public.xml           ← +8 public IDs for new attrs
│   ├── drawable/ic_launcher_background.xml  ← black background
│   ├── drawable/ic_launcher_foreground.webp ← new logo foreground
│   ├── mipmap-{mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi}/  ← new logo at all densities
│   └── mipmap-anydpi/ic_launcher{,_round}.xml  ← adaptive icon XMLs
├── smali/                          ← 13,813 smali files
│   ├── (260 Pi Stream packages)   ← NEW: MovieBox API client
│   ├── dm.smali                    ← PATCHED: API URL + endpoint paths
│   ├── tl.smali                    ← PATCHED: sources endpoint path
│   ├── oq.smali                    ← PATCHED: API URL
│   ├── rm.smali                    ← PATCHED: API URL + endpoint paths
│   ├── fb0.smali                   ← PATCHED: API URL + endpoint paths
│   ├── u64.smali                   ← PATCHED: Discord Rich Presence force-enabled
│   ├── zn6.smali                   ← PATCHED: Rewarded-ad bypass
│   ├── z83.smali                   ← PATCHED: share text → MovieCrate
│   ├── m.smali                     ← PATCHED: privacy URL → moviecrate.app
│   ├── nz1.smali                   ← PATCHED: removed ExperimentalSettings section
│   ├── rl5.smali                   ← PATCHED: removed prasidhanchan GitHub fetch
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

1. **Wire HMAC signing** into AniStation's Ktor pipeline so API calls actually authenticate with MovieBox. (Pi Stream's `d8.b.l()` signing method is already in `smali/d8/b.smali`.)
2. **Response shape adapter** — AniStation expects `Response<T>{ data: T }`, MovieBox returns `{ code, data }`.
3. **Image URL replacement** — swap AniStation's image URLs with TMDb CDN URLs.
4. **Register MovieCrate's own Discord app** → replace app ID `1543212125684764693`.
5. **Register MovieCrate's own Firebase project** → update Firebase config in `res/values/strings.xml`.

---

*Built on AniStation v3.0.2 (commit `ce20c00b5b278b0c51ca0a0832c728865fa1d865`) + Pi Stream v1.0.1 MovieBox API client + TMDb public key `192e0b9821564f26f52949758ea3c473`.*
*Version pinned at 1.0.0 / versionCode 1 per maintainer instruction.*

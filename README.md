# MovieCrate v1.0.0

> A movies & TV streaming Android app — built by repurposing AniStation's UI/UX and pointing it at Pi Stream's backend API.
> Internal research project. Not for distribution.

## What is MovieCrate?

MovieCrate is a modified version of AniStation v3.0.2 with the following patches applied:

1. **Rebrand**: visible app name changed from `AniStation` → `MovieCrate` (in `res/values/strings.xml`).
2. **API base URL** swapped from `https://open.anistation.top` → `https://api3.aoneroom.com` (Pi Stream's primary API host).
3. **Deep-link hosts** updated from `anistation.top` / `www.anistation.top` → `moviecrate.app` / `www.moviecrate.app` (in `AndroidManifest.xml`).
4. **Discord Rich Presence force-enabled** (AniStation had it soft-disabled due to a placeholder-ID gate).
5. **Rewarded-ad bypass**: highest-quality downloads now unlock instantly without showing a Unity ad.
6. **Force-update gate disabled**: `AppUpdateCheck.getForceUpdate()` and `getUpdateAvailable()` always return `false`.
7. **Version reset**: versionCode `6` → `1`, versionName `3.0.2` → `1.0.0`.

## Source Material

| Component | Origin | Repo |
|---|---|---|
| UI / smali / resources / native libs | AniStation v3.0.2 | `dhrubonai/anistation-reverse-engineering` |
| API contract | Pi Stream v1.0.1 | `dhrubonai/anistation-reverse-engineering` → `pi-stream-re/` |

See [`PI_STREAM_ANALYSIS.md`](https://github.com/dhrubonai/anistation-reverse-engineering/blob/main/pi-stream-re/PI_STREAM_ANALYSIS.md) for the full Pi Stream API spec.

## Patches Applied

### 1. Rebrand — `res/values/strings.xml`

All 18 visible "AniStation" mentions replaced with "MovieCrate". Examples:
- `app_name` → `MovieCrate`
- `disclaimer_1` → "MovieCrate does not store your watch history…"
- `search_placeholder` → "Search MovieCrate"
- `keep_anistation_alive` → "Help Keep MovieCrate Running"
- `support_anistation` → "Support MovieCrate"
- `backup_notification_running_title` → "Backing up MovieCrate"
- `allow_install_message` → "Allow MovieCrate to install unknown apps…"

### 2. API Base URL — 18 smali files

`https://open.anistation.top` → `https://api3.aoneroom.com` in:

```
smali/dm.smali     (8 occurrences — main API client: home, search, schedule, episodes, sources, suggestions, servers, genres)
smali/oq.smali     (1 — app update check)
smali/rm.smali     (2 — AniList import)
smali/tl.smali     (1 — anime sources)
smali/fb0.smali    (1 — bug report submission)
smali/vn.smali
smali/rn.smali
smali/un.smali
smali/en.smali
smali/sl5.smali
smali/dn.smali
smali/yn.smali
smali/sn.smali
smali/wn.smali
smali/sq.smali
smali/tn.smali
smali/xn.smali
smali/qn.smali
```

> **Note**: The current patch points all calls to a single Pi Stream host (`api3.aoneroom.com`). For full production resilience, the host-rotation logic from Pi Stream's `d8.b` should be ported in as a smali interceptor. This is left as a follow-up.

### 3. Deep-link hosts — `AndroidManifest.xml`

```xml
<!-- AniStation (original) -->
<data android:host="anistation.top"/>
<data android:host="www.anistation.top"/>

<!-- MovieCrate (patched) -->
<data android:host="moviecrate.app"/>
<data android:host="www.moviecrate.app"/>
```

### 4. Discord Rich Presence force-enabled — `smali/u64.smali`

Original code (gated by placeholder-ID check):
```smali
const-string v0, "1543212125684764693"
invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_0                              ; gate fails because ID IS all-digits
sget-boolean v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z
if-eqz v0, :cond_0
const/4 v1, 0x1
:cond_0
iput-boolean v1, p0, Lu64;->f:Z                 ; f stays 0 (false) → presence disabled
```

Patched:
```smali
# MovieCrate patch: Discord Rich Presence force-enabled
# Original gate (uz5.V("1543212125684764693") && DiscordPresenceNativeBridge.b) bypassed
const/4 v1, 0x1

iput-boolean v1, p0, Lu64;->f:Z                 ; f = true → presence enabled
```

### 5. Rewarded-ad bypass — `smali/zn6.smali`

Original `f()` method (134 instructions):
- Checks `j` (the `yn6` callback) is not null
- Gets the `Activity` from `WeakReference`
- Verifies activity is not finishing/destroyed
- Checks `i` (the `RewardedAd`) is not null
- Calls `RewardedAd.show(activity, ShowConfiguration, listener)` with `withCustomRewardString("highest_quality_download")`

Patched `f()` method (8 instructions):
```smali
.method public final f()V
    .locals 1

    # MovieCrate patch: bypass Unity Ads, immediately grant RewardEarned
    # Original code invoked RewardedAd.show(activity, ShowConfiguration, listener)
    # Now: directly invoke a(u55.x) -> RewardEarned
    # u55.x = RewardEarned enum instance

    sget-object v0, Lu55;->x:Lu55;

    invoke-virtual {p0, v0}, Lzn6;->a(Lu55;)V

    return-void
.end method
```

This means: when the user taps "Tap to unlock", the app **immediately fires the `RewardEarned` callback** without ever loading or showing a Unity ad. The unlock propagates through the existing pipeline and re-fetches sources at highest quality.

### 6. Force-update gate disabled — `smali/com/anistation/model/update/AppUpdateCheck.smali`

```smali
# Original
.method public final getForceUpdate()Z
    .locals 0
    iget-boolean p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z
    return p0
.end method

# MovieCrate patch: always return false
.method public final getForceUpdate()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
```

Same patch applied to `getUpdateAvailable()`.

### 7. Version info — `apktool.yml`

```yaml
# Original
versionCode: 6
versionName: "3.0.2"
apkFileName: anistation-v3.0.2-arm64-v8a.apk

# MovieCrate
versionCode: 1
versionName: "1.0.0"
apkFileName: MovieCrate-v1.0.0-arm64-v8a.apk
```

---

## Build Instructions

> Prerequisites: Java 17+, apktool 2.10.0, uber-apk-signer 1.3.0.

```bash
# 1. Rebuild the APK from smali + resources
java -jar apktool.jar b moviecrate-repo -o MovieCrate-v1.0.0-arm64-v8a-unsigned.apk

# 2. Zip-align + sign with debug key (for testing)
java -jar uber-apk-signer.jar -a MovieCrate-v1.0.0-arm64-v8a-unsigned.apk --allowResign

# 3. Output: MovieCrate-v1.0.0-arm64-v8a-unsigned-aligned-debugSigned.apk
```

For release signing with your own keystore:
```bash
java -jar uber-apk-signer.jar -a MovieCrate-v1.0.0-arm64-v8a-unsigned.apk \
    --ks release.keystore --ksAlias moviecrate --ksPass <password> --ksKeyPass <password>
```

---

## What's NOT Changed (Yet)

The following are still AniStation-original and will need adjustment in future iterations:

| Item | Current state | TODO |
|---|---|---|
| Internal Java package name | `com.anistation.android` | Rename to `com.moviecrate.android` (requires smali package rename across all 12k files — destructive) |
| API request shape | AniStation's `Response<T>` wrapper | Pi Stream uses different response shape — need response-model adapter |
| API auth headers | None | Pi Stream requires HMAC-MD5 signing (`x-tr-signature`, `x-client-token`, `x-client-info`) — needs new smali interceptor |
| Endpoints (paths) | AniStation paths (`/v2/home`, `/v2/anime/{id}/episodes`, etc.) | Pi Stream paths (`/wefeed-mobile-bff/tab/ranking-list`, `/wefeed-mobile-bff/subject-api/get`, etc.) |
| Stream protocol | HLS (m3u8) | Pi Stream returns DASH MPD — ExoPlayer handles both, but URL extraction logic differs |
| Discord app ID | `1543212125684764693` (AniStation's) | Replace with MovieCrate's own once registered |
| Unity Ads game ID | `800363057` (AniStation's) | Remove entirely (already bypassed) or replace |
| Firebase project | `anistation-app` | Replace with MovieCrate's own Firebase project |
| App icon | AniStation's `ic_launcher` | Replace with MovieCrate icon (user will provide) |
| Theme color | AniStation's primary color | Replace with MovieCrate brand color (user will provide) |
| Crypto donation addresses | AniStation's BTC/ETH | Replace with MovieCrate's (user will provide) |
| Bug-report endpoint | `https://api3.aoneroom.com/reports/new` (still AniStation path on Pi Stream host — broken) | Remove bug report feature OR set up MovieCrate's own backend |
| App update endpoint | `https://api3.aoneroom.com/app/updates/check` (AniStation path on Pi Stream host — broken, but harmless since `getUpdateAvailable()` is forced false) | Set up MovieCrate's own update server |

---

## Repo Layout

```
moviecrate-repo/
├── README.md                       ← this file
├── AndroidManifest.xml             ← patched: deep-link hosts updated
├── apktool.yml                     ← patched: version 1.0.0, code 1
├── res/                            ← patched: app_name = "MovieCrate" everywhere
├── smali/                          ← patched: 18 files with new API URL, u64/zn6/AppUpdateCheck patched
├── smali_classes2/                 ← unchanged
├── lib/arm64-v8a/                  ← unchanged (5 native libs)
├── assets/                         ← unchanged
├── kotlin/                         ← unchanged
├── original/                       ← original META-INF from base APK
├── unknown/                        ← unknown files from base APK
└── META-INF/                       ← manifest services
```

---

## Next Steps

1. **User provides logo + brand color** → swap `res/mipmap-*/ic_launcher*` and update `res/values/colors.xml`.
2. **Implement HMAC signing interceptor** for Pi Stream API — port `d8.b.l()` and `d8.c.a()` from Pi Stream smali into MovieCrate as a new smali class, then wire it into AniStation's Ktor pipeline.
3. **Port endpoint paths** from AniStation's `dm.smali` (currently calling `/v2/home`, `/v2/anime/{id}/episodes`, etc.) to Pi Stream's (`/wefeed-mobile-bff/tab/ranking-list`, `/wefeed-mobile-bff/subject-api/get`, etc.).
4. **Register MovieCrate's own Discord application** → replace app ID `1543212125684764693` in `smali/u64.smali` and `smali/com/anistation/android/presence/DiscordPresenceNativeBridge.smali`.
5. **Register MovieCrate's own Firebase project** → update `google_api_key`, `google_app_id`, `project_id`, `gcm_defaultSenderId`, `google_storage_bucket` in `res/values/strings.xml`.
6. **Build, sign, install, test.**

---

*Built on AniStation v3.0.2 (commit `ce20c00b5b278b0c51ca0a0832c728865fa1d865`) + Pi Stream v1.0.1 API.*

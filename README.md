# MovieCrate v1.0.0

> A movies, TV shows, and anime streaming Android app.
> Built by rebranding Pi Stream (which already works with MovieBox API).

## Download

📦 **[MovieCrate-v1.0.0.apk](../../releases/download/v1.0.0/MovieCrate-v1.0.0.apk)** (5.2 MB, universal, signed)

## What is MovieCrate?

MovieCrate is Pi Stream rebranded:
- **App name**: "Pi Stream" → "MovieCrate" (in strings.xml + all smali)
- **App icon**: replaced with user-provided logo (black background)
- **All branding**: "Pi Stream" / "PiStream" → "MovieCrate" everywhere visible
- **Everything else**: UNCHANGED — same MovieBox API, same HMAC signing, same streaming, same UI

## Why Pi Stream instead of AniStation?

Pi Stream **already works** with the MovieBox API — it has the full HMAC-MD5 signing pipeline built in. Instead of trying to port Pi Stream's signing code into AniStation (which caused crashes), we simply rebrand Pi Stream itself.

## Keystore

The APK is signed with a permanent keystore for consistent future updates:
- **File**: `moviecrate.keystore` (in repo root)
- **Alias**: `moviecrate`
- **Password**: `moviecrate123`
- **Validity**: 100 years (expires 2126)

To sign future builds:
```bash
java -jar uber-apk-signer.jar -a MovieCrate.apk \
  --ks moviecrate.keystore --ksAlias moviecrate \
  --ksPass moviecrate123 --ksKeyPass moviecrate123 --overwrite
```

## Version

Pinned at `1.0.0` (versionCode 1) per maintainer instruction.

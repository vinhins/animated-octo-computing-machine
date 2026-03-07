# AGENTS

Repository working rules for AI coding agents.

## APK Decoding Output Location

- Store source APK files in `apks/`.
- Do not place decoded directories under `apks/`.
- Put all decoded APK output under `decoded_apks/` at repository root.
- Use output names like `decoded_apks/<apk_name>_decoded`.

Example:

```bash
apktool d -f apks/v400.1456.apk -o decoded_apks/v400.1456_decoded
```

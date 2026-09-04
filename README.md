# 👁️ Alyn SAMPMOBILE — Human-Readable Java Source Code (`source` branch)

<p align="center">
  <img src="https://img.shields.io/badge/Branch-source%20(Decompiled)-blue.svg" alt="Branch">
  <img src="https://img.shields.io/badge/Language-Java-brightgreen.svg" alt="Language">
  <img src="https://img.shields.io/badge/Deobfuscation-1%2C287%20Strings%20Decrypted-success.svg" alt="Deobfuscation">
  <img src="https://img.shields.io/badge/Architecture-Android%20Gradle-orange.svg" alt="Architecture">
</p>

Branch **`source`** ini berisi kode sumber Java hasil dekompilasi lengkap dari **Alyn SAMPMOBILE** yang telah dirapikan dan dideobfuskasi agar **mudah dibaca, dipahami, dan dipelajari oleh programmer**.

> ⚡ **Ingin Mengompilasi Ulang APK Tanpa Force Close?**
> Untuk kebutuhan modifikasi langsung dan kompilasi APK anti-FC, silakan gunakan branch **[`main`](https://github.com/USERNAME/REPO_NAME/tree/main)** (`git checkout main`) yang sudah dilengkapi build script 1-klik `./build_apk.sh`.

---

## 📌 Diagram Arsitektur & Hubungan Komponen

```mermaid
graph TD
    subgraph Frontend["Frontend Layer (React Native)"]
        RN_UI["UI Launcher & Settings (Hermes)"]
    end

    subgraph JavaHost["Android Host Layer (Java)"]
        LauncherMod["ro.alynsampmobile.launcher.GameLauncherModule"]
        GameActivity["ro.alynsampmobile.game.Game"]
        LibLoader["ro.alynsampmobile.game.GameLibraryLoader"]
        MonetInstaller["ro.alynsampmobile.game.MonetLoaderInstaller"]
    end

    subgraph NativeEngine["Core Native Layer (C++ .so)"]
        libSAMP["libAlyn_SAMPMOBILE.so (SAMP Mod Hooks)"]
        libGTASA["libGTASA.so (GTA San Andreas Engine)"]
        libAML["libAML.so (Memory Patching & Hooks)"]
        libMonet["libmonetloader.so & libluajit.so"]
    end

    subgraph StorageAssets["Assets & Modding"]
        LuaScripts["assets/monetloader/lib/ (Events, RakNet, MImGui)"]
        ExtStorage["External Storage: /sdcard/Android/media/.../monetloader/"]
    end

    RN_UI -->|"Invoke Native Method"| LauncherMod
    LauncherMod -->|"Start Game Activity"| GameActivity
    GameActivity -->|"Load Libraries"| LibLoader
    GameActivity -->|"Extract Lua Assets"| MonetInstaller
    MonetInstaller -->|"Extract to"| ExtStorage
    LibLoader -->|"Load .so"| libGTASA
    LibLoader -->|"Load .so"| libSAMP
    libSAMP -->|"Hook Memory"| libGTASA
    libSAMP -->|"A64HookFunction"| libAML
    libSAMP -->|"Init Lua Runtime"| libMonet
    libMonet -->|"Load Scripts"| LuaScripts
```

---

## 📁 Struktur Direktori Branch `source`

```text
.
├── app/
│   ├── build.gradle
│   └── src/main/
│       ├── AndroidManifest.xml          # Manifest aplikasi
│       ├── java/                        # Source code Java (Deobfuscated)
│       │   ├── ro/alynsampmobile/
│       │   │   ├── game/                # Game.java, GameLibraryLoader.java, MonetLoaderInstaller.java
│       │   │   └── launcher/            # GameLauncherModule.java, Ads, Downloader service
│       │   ├── com/rockstargames/gtasa/ # Wrapper GTASA bawaan Rockstar
│       │   ├── com/wardrumstudios/utils/# Gamepad, media, billing utilities
│       │   └── com/facebook/react/      # React Native host runtime
│       ├── assets/                      # Asset game, fonts, dan modul Lua
│       ├── lib/                         # Native library C++ (arm64-v8a & armeabi-v7a)
│       └── res/                         # Android layout XML, drawable, colors
├── build.gradle                         # Root Gradle config
├── settings.gradle                      # Gradle settings
└── README.md                            # Dokumentasi ini
```

---

## 🔍 Analisis File Java Kunci

| File Java | Deskripsi & Fungsi |
|---|---|
| [`ro/alynsampmobile/game/Game.java`](app/src/main/java/ro/alynsampmobile/game/Game.java) | Activity utama game GTA SA / SA-MP. Mengatur siklus hidup aplikasi, in-game keyboard controller, screenshot writer, cache cleaner (`MINFO.BIN`), dan JNI binding (`initialize`, `initializeMonet`, `multiTouchEvent4Ex`). |
| [`ro/alynsampmobile/game/GameLibraryLoader.java`](app/src/main/java/ro/alynsampmobile/game/GameLibraryLoader.java) | Pemuat pustaka native C++ secara berurutan: `libGTASA.so` -> `libBASS.so` -> `libcrashlytics.so` -> `libAlyn_SAMPMOBILE.so`. |
| [`ro/alynsampmobile/game/MonetLoaderInstaller.java`](app/src/main/java/ro/alynsampmobile/game/MonetLoaderInstaller.java) | Mengekstrak framework Lua MonetLoader (`monet-3.8.0-os-2026-06-24-imgui172-rollback`) ke storage eksternal perangkat. |
| [`ro/alynsampmobile/launcher/GameLauncherModule.java`](app/src/main/java/ro/alynsampmobile/launcher/GameLauncherModule.java) | Bridge antara UI React Native dengan Android SDK: `startGame()`, `pingServer()` (UDP SA-MP query), dan `installApk()`. |

---

## 🔓 Status Deobfuskasi String

APK ini aslinya menggunakan enkripsi string runtime berbasis R8 (`AbstractC2832zN.i(long)`). 

Pada branch ini, seluruh **1,287 panggilan enkripsi string telah didekripsi** menggunakan reflective JVM deobfuscator sehingga seluruh string terbaca langsung dalam format plaintext (contoh: tag logger, nama file biner cache, konfigurasi shared preferences, dan intent flags).

---

## 🔄 Alur Pipeline: Mengonversi Perubahan Java ke Smali (Branch `main`)

```mermaid
flowchart TD
    A["Edit File Java di Branch 'source' (Contoh: Game.java)"] --> B["javac: Compile Java ke .class"]
    B --> C["d8: Convert .class ke Dalvik DEX (.dex)"]
    C --> D["baksmali: Disassemble .dex ke Smali (.smali)"]
    D --> E["Copy .smali ke Branch 'main' (alyn_sampmobile_rebuild/smali)"]
    E --> F["Eksekusi ./build_apk.sh di Branch 'main'"]
    F --> G["📱 Output APK Ter-update & Siap Install (Anti-FC)"]
```

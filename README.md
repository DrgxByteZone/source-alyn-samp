# 🎮 Alyn SAMPMOBILE — Rebuild & Modding Repository (`main` branch)

<p align="center">
  <img src="https://img.shields.io/badge/Branch-main%20(Rebuild)-brightgreen.svg" alt="Branch">
  <img src="https://img.shields.io/badge/Platform-Android-green.svg" alt="Platform">
  <img src="https://img.shields.io/badge/Status-Rebuild%20Verified%20(Anti--FC)-blue.svg" alt="Status">
  <img src="https://img.shields.io/badge/Build%20Tool-Apktool%20%2B%20Uber--Apk--Signer-orange.svg" alt="Build Tool">
</p>

Branch **`main`** ini berisi proyek **Rebuild & Modding Siap Compile** dari Alyn SAMPMOBILE. Struktur proyek ini menggunakan representasi biner Smali, Native C++ `.so`, dan Resource Table yang telah diperbaiki dari bug compiler sehingga **100% dijamin sukses di-compile ulang dan berjalan tanpa Force Close (FC) di perangkat Android**.

> 💡 **Mencari Source Code Java Human-Readable?**
> Silakan beralih ke branch **[`source`](https://github.com/USERNAME/REPO_NAME/tree/source)** (`git checkout source`) untuk membaca kode sumber Java lengkap yang telah dideobfuskasi (1,287 string di-decrypt).

---

## 📌 Arsitektur Multi-Layer

```mermaid
graph TD
    subgraph Layer1["1. Frontend Launcher (React Native + Hermes)"]
        UI["Server Browser, Settings, Downloader UI"]
    end

    subgraph Layer2["2. Android Host Layer (Java)"]
        HostActivity["ro.alynsampmobile.game.Game (GTASA Wrapper)"]
        Bridge["ro.alynsampmobile.launcher.GameLauncherModule"]
        Loader["ro.alynsampmobile.game.GameLibraryLoader"]
    end

    subgraph Layer3["3. Native Hook Engine (C++ / .so)"]
        SAMP["libAlyn_SAMPMOBILE.so (SAMP Client, RakNet, Voice)"]
        GTA["libGTASA.so (GTA San Andreas Engine)"]
        AML["libAML.so (Android Mod Loader Runtime Hooks)"]
        Monet["libmonetloader.so & libluajit-5.1.so"]
    end

    subgraph Layer4["4. Scripting & Addons (Lua Framework)"]
        LuaScripts["assets/monetloader/lib (Events, RakNet, MImGui, SAMemory)"]
    end

    UI -->|"React Native Bridge"| Bridge
    Bridge -->|"Start Game Intent"| HostActivity
    HostActivity -->|"System.loadLibrary()"| Loader
    Loader -->|"JNI Bindings"| SAMP
    SAMP -->|"A64HookFunction"| GTA
    SAMP -->|"Lua FFI"| Monet
    Monet -->|"Execute Scripts"| LuaScripts
```

---

## 📁 Struktur Direktori Branch `main`

```text
.
├── AndroidManifest.xml       # Manifest aplikasi yang telah diperbaiki (Anti-FC)
├── smali/                    # Bytecode Dalvik (disassembly classes.dex)
├── assets/                   # Asset game, UI bundle, dan library Lua
│   ├── monetloader/lib/      # Modul Lua: samp/events, raknet, mimgui, SAMemory
│   └── index.android.bundle  # React Native UI bundle
├── lib/                      # Native shared libraries C++
│   ├── arm64-v8a/            # 64-bit binaries (libAlyn_SAMPMOBILE.so, libGTASA.so, dll)
│   └── armeabi-v7a/          # 32-bit binaries
├── res/                      # Resource layout XML, values, drawables, strings
├── tools/                    # Tool internal (apktool.jar & uber-apk-signer.jar)
├── dist/                     # Output APK hasil kompilasi
├── build_apk.sh              # ⚡ Script kompilasi 1-klik
└── README.md                 # Dokumentasi ini
```

---

## ⚡ Alur Kerja Kompilasi & Build (Anti-FC)

```mermaid
flowchart LR
    A["Developer Modif (Smali / Res / Lua)"] --> B["Jalankan ./build_apk.sh"]
    B --> C["Apktool: Rebuild Smali & Resources"]
    C --> D["Uber-Apk-Signer: Zipalign"]
    D --> E["Uber-Apk-Signer: Sign (v2 + v3)"]
    E --> F["dist/alyn_sampmobile_...debugSigned.apk"]
    F --> G["📱 Sukses Install di Android (0 Crash / Anti-FC)"]
```

### Langkah Kompilasi:
1. Berikan izin eksekusi pada script build:
   ```bash
   chmod +x build_apk.sh
   ```
2. Jalankan proses build:
   ```bash
   ./build_apk.sh
   ```
3. File APK siap instal di HP langsung tersedia di:
   ```text
   dist/alyn_sampmobile_unsigned-aligned-debugSigned.apk
   ```

---

## 🔄 Alur Kolaborasi Antar-Branch (`main` vs `source`)

```mermaid
sequenceDiagram
    autonumber
    actor Dev as Developer
    participant SourceBranch as Branch: source (Java)
    participant MainBranch as Branch: main (Smali/Rebuild)
    participant Builder as ./build_apk.sh
    participant AndroidDevice as HP Android

    Dev->>SourceBranch: Baca & pelajari logika Java (Game.java, LibraryLoader)
    Note over Dev,SourceBranch: 1,287 string sudah di-deobfuskasi (Plaintext)
    Dev->>MainBranch: Terapkan modifikasi (edit smali, strings.xml, atau Lua script)
    Dev->>Builder: Eksekusi kompilasi otomatis
    Builder->>Builder: Assemble Smali -> Link .so Libs -> Sign APK
    Builder-->>Dev: Generate APK Siap Pakai di dist/
    Dev->>AndroidDevice: Install & Test Game (100% Anti-FC)
```

---

## 🛠️ Panduan Modifikasi Cepat

### 1. Mengubah Nama Aplikasi & Teks
Buka file `res/values/strings.xml` dan edit teks yang diinginkan:
```xml
<string name="app_name">Nama Game Lu</string>
```

### 2. Mengubah Icon & Logo Game
Ganti asset gambar di folder:
```text
res/mipmap-hdpi/
res/mipmap-mdpi/
res/mipmap-xhdpi/
res/mipmap-xxhdpi/
res/mipmap-xxxhdpi/
```

### 3. Menambah / Mengedit Fitur Modding Lua (MonetLoader)
Seluruh script gameplay dan modding SA-MP berada di:
```text
assets/monetloader/lib/
```
- **`samp/events.lua`**: Hooking event server & network packets.
- **`samp/raknet.lua`**: BitStream parser untuk custom packet SA-MP.
- **`mimgui/`**: Render custom menu, HUD, dialog box, dan tombol UI interaktif di layar.
- **`SAMemory/`**: Manipulasi memory player, vehicle, dan koordinat GTA.

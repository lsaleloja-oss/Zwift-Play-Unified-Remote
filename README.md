# Zwift-Play-Unified-Remote
A custom Unified Remote remote for Zwift with steering, U-turn, camera control and Enter/Select.
# Zwift Play – Unified Remote

First public release of a custom **Zwift Play remote for Unified Remote**.

## Features

* ← Left / Right / Up steering
* ↓ U-turn
* ✓ Enter / Select
* ◀ Previous camera view
* ▶ Next camera view

## Installation

### 1. Install Unified Remote Server on Windows

Download and install **Unified Remote Server for Windows**.

1. Download the latest release files.
2. Install `Unified-Remote.ServerSetup-3.13.0.2501.exe`.
3. Extract `Zwift.Play.zip`.
4. Copy the `Zwift Play` folder to:

```text
C:\ProgramData\Unified Remote\Remotes\Custom
```

The folder structure should look like this:

```text
Custom/
└── Zwift Play/
    ├── icon.png
    ├── icon_hires.png
    ├── layout.xml
    ├── meta.prop
    └── remote.lua
```

### 2. Restart Unified Remote Server

After copying the remote files, the Unified Remote Server must be restarted.

1. Open your web browser.
2. Go to:

```text
http://localhost:9510/web/
```

3. Open **Status**.
4. Click **RESTART SERVER**.

### 3. Install Unified Remote on Android

Install the **Unified Remote Android app**:

`Unified-Remote-Full-v3-16-3.apk`

Then:

1. Restart the Unified Remote app on your Android device.
2. Find and Connect to your Windows Unified Remote server (wireless or bluetooth)
3. Open **Remotes**.
4. Find **Zwift Play**.
5. Open the remote and start using it with Zwift.

🚴 **Enjoy your Zwift Play remote!**

## Screenshots

<img width="270" height="600" alt="Zwift Play Unified Remote - Main Controls" src="https://github.com/user-attachments/assets/a628fc24-6c81-49ee-a228-5581a3202ccb" />

<img width="270" height="600" alt="Zwift Play Unified Remote - Camera Controls" src="https://github.com/user-attachments/assets/6d5668ee-70b6-426d-b39b-76aa3343f662" />


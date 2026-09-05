# Zwift Play – Unified Remote
A custom Unified Remote remote for Zwift with steering, U-turn, camera control and Enter/Select.
First public release of a custom **Zwift Play remote for Unified Remote**.

## Features

* ← Turn Left / Turn Right / Up Funtion
* ↓ U-Turn / Brake / Down
* ✓ Confirm / Select
* (+) Virtual Shifter Up
* (-) Virtual Shifter Down
* ◀ Previous camera view
* ▶ Next camera view

## Installation

### 1. Install Unified Remote Server on Windows

Download and install **Unified Remote Server for Windows**

https://github.com/lsaleloja-oss/Zwift-Play-Unified-Remote/releases/

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
    ├── icons/
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

3. Open **Status » Dashboard**.
4. Click the button below **RESTART SERVER**.

<img width="540" height="460" alt="Captura de ecrã 2026-09-04 162847" src="https://github.com/user-attachments/assets/4e9b67ca-2977-4f9e-83ea-1a7710c70f38" />


### 3. Install Unified Remote on Android

Install the **Unified Remote Android app**:

`Unified-Remote-Full-v3-16-3.apk`

Then:

1. If necessary, Restart the Unified Remote app on your Android device.
2. Open Unified Remote App
3. Find or connect to **Servers** your Windows Unified Remote server (wireless or bluetooth)
4. Add **Remote Controls (+) / Others**.
5. Find **Zwift Play**.
6. Open the remote and start using it with Zwift.

🚴 **Enjoy your Zwift Play remote!**

## Screenshots

<img width="270" height="600" alt="Zwift Play Unified Remote - Main Controls" src="https://github.com/user-attachments/assets/a628fc24-6c81-49ee-a228-5581a3202ccb" />

<img width="270" height="600" alt="Screenshot_2026-09-05-02-05-29-274_com Relmtech RemotePaid" src="https://github.com/user-attachments/assets/0422d0d2-183a-4f4b-a6d2-4684bb285947" />

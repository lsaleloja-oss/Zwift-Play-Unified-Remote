# Zwift Play – Unified Remote
A custom Unified Remote remote for Zwift with Steering Turn, U-turn, Virtual Shifter, Camera control View and Confirm/Select.
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

<img width="540" height="460" alt="646459797-4e9b67ca-2977-4f9e-83ea-1a7710c70f38" src="https://github.com/user-attachments/assets/2f667c7a-dcdf-4f0f-9b96-22568d7130fa" />


### 3. Install Unified Remote on Android

Install the **Unified Remote Android app**:

`Unified-Remote-Full-v3-16-3.apk`

Then:

1. If necessary, Restart the Unified Remote app on your Android device.
2. Open Unified Remote App
3. Find or connect to **Servers** your Windows Unified Remote server (wireless or bluetooth)
4. Add **Remote Controls (+) / Others**.
5. Find **Zwift Play** (It should appear last in the list of devices!).
6. Open the remote and start using it with Zwift.

🚴 **Enjoy your Zwift Play remote!**

## Screenshots


<table align="center" cellspacing="100">
    <tr>
        <td><img width="270" height="600" alt="w2" src="https://github.com/user-attachments/assets/f2128c22-923b-4017-910d-42df7d65af62" /></td>
        <td><img width="270" height="600" alt="w2" src="https://github.com/user-attachments/assets/b9335248-88ff-4027-b606-c5a1e1396549" /></td>
    </tr>
    <tr>
        <td><img width="270" height="600" alt="w3" src="https://github.com/user-attachments/assets/05c676a8-013c-4aa5-bae9-af4f06abc28c" /></td>
        <td><img width="270" height="600" alt="w4" src="https://github.com/user-attachments/assets/813d9b14-133b-469f-a0c4-651ff4080f4c" /></td>
    </tr>
    <tr>
        <td><img width="270" height="600" alt="w5" src="https://github.com/user-attachments/assets/61d23159-cdd2-4c7b-af2a-cae986c00ee5" /></td>
        <td></td>
    </tr>
</table>

# Zwift Play – Unified Remote
<img width="212" height="210" alt="icon_hires" src="https://github.com/user-attachments/assets/6e3d388c-6dff-47c2-a724-9c290ff3ee6d" />
Zwift Play – Unified Remote is a free, solution that allows users to simulate Zwift Play button controls using a smartphone or tablet as a wireless remote control.

This tool eliminates the need to purchase the official Zwift hardware to perform basic commands in the game.

🗺️ How Does It Work?

The project uses the Unified Remote app to turn your mobile device (Android or iOS) into a custom remote control, connected via Wi-Fi or Bluetooth to your computer (PC) running Zwift.

## Features

* ← Turn Left / Turn Right / Up Funtion
* ↓ U-Turn / Brake / Down (A)
* ✓ Confirm / Select
* (+) Virtual Shifter Up (B)
* (-) Virtual Shifter Down (B)
* ◀ Previous camera view
* ▶ Next camera view

(A)- Brake / Down mode may not work, or may have bugs! It doesn't work with a touchscreen button; it would need to be a physical button with a scaled cursor! But you can test it! The correct way to do it is to keep your finger pressed for a long time until it decelerates!

(B)- Only compatible with bikes or devices with digital/virtual shifters, not mechanical/magnetic ones!

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
4. Add **Remote Controls (+) / Other**.
5. Find **Zwift Play** (It should appear last in the list of devices!).
6. Open the remote and start using it with Zwift.

🚴 **Enjoy your Zwift Play remote!**

## Screenshots


<table align="center" border="0">
    <tr>
        <td>
            <p align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img width="270" height="600" alt="w2" src="https://github.com/user-attachments/assets/f2128c22-923b-4017-910d-42df7d65af62" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        </td>
        <td>
            <p align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img width="270" height="600" alt="w2" src="https://github.com/user-attachments/assets/b9335248-88ff-4027-b606-c5a1e1396549" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        </td>
    </tr>
    <tr>
        <td>
            <p align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img width="270" height="600" alt="w3" src="https://github.com/user-attachments/assets/4981eb9a-720b-4b40-b797-a48e18b82943" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        </td>
        <td>
            <p align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img width="270" height="600" alt="w4" src="https://github.com/user-attachments/assets/7c233e40-b880-4e54-9f7f-261242cd4c16" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        </td>
    </tr>
    <tr>
        <td>
            <p align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img align="center" width="270" height="600" alt="w5" src="https://github.com/user-attachments/assets/61d23159-cdd2-4c7b-af2a-cae986c00ee5" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        </td>
        <td>
        <!--PODES ELIINAR ESTA LINHA E COLOCAR MAIS UMA IMAGEM AQUI-->
        </td>
    </tr>
</table>

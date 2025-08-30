# MiDrone 4K - Modified Android App

This repository contains a modified version of the MiDrone 4K Android application that has been updated to work with modern Android devices. The original app is no longer supported by Xiaomi and doesn't work on newer Android versions.

## ☕ Support This Project

If you find this modification helpful and would like to support the development, consider buying me a coffee:

**[Buy Me a Coffee](https://buymeacoffee.com/soad666pn)**

Your support helps keep this project maintained and improved for the drone community!

## ⚠️ Important Disclaimer

**I do NOT own the original MiDrone 4K application code, nor do I have any affiliation with Xiaomi Inc.** This is a personal modification project created solely to give my drone a second life by making the app compatible with modern Android devices.

This repository is shared for educational purposes and to help other drone owners who are facing similar compatibility issues. Please use this at your own risk and ensure you comply with all applicable laws and regulations in your jurisdiction.

## 🚁 What This Project Does

The original MiDrone 4K app was designed for older Android versions and is no longer maintained by Xiaomi. This modification:

- Updates the app to work with modern Android devices
- Fixes compatibility issues with newer Android versions
- Allows drone owners to continue using their hardware
- Provides a working alternative to the abandoned official app

## 🛠️ Prerequisites

Before building the app, you'll need:

- **Java Development Kit (JDK)** - Version 8 or higher
- **Android SDK** - For ADB commands
- **APKTool** - For decompiling and rebuilding APKs
- **Uber APK Signer** - For signing the final APK
- **ADB (Android Debug Bridge)** - For device communication and installation

## 📱 Building the App

### Step 1: Decompile the APK

```bash
java -jar apktool d MiDrone-4K-modified-aligned-d.apk
```

This command decompiles the APK into readable source files.

### Step 2: Rebuild the APK

```bash
java -jar apktool b MiDrone-4K-modified-aligned-d -o fixed-midrone.apk
```

This rebuilds the decompiled source into a new APK file.

### Step 3: Sign the APK

```bash
java -jar uber-apk-signer-1.3.0.jar -a Mi_Drone_V.apk
```

This signs the APK so it can be installed on Android devices.

## 📲 Installing the App

### Step 1: Enable Developer Options

On your Android device:
1. Go to **Settings** → **About Phone**
2. Tap **Build Number** 7 times to enable Developer Options
3. Go back to **Settings** → **Developer Options**
4. Enable **USB Debugging**

### Step 2: Connect Your Device

```bash
adb devices
```

This should show your connected device. If it shows "unauthorized", check your device and approve the USB debugging connection.

### Step 3: Check Android Version

```bash
adb shell getprop ro.build.version.release
```

This displays your device's Android version for reference.

### Step 4: Install the App

```bash
adb install -t --bypass-low-target-sdk-block MiDrone-4K-modified-aligned-debugSigned.apk
```

The `--bypass-low-target-sdk-block` flag allows installation of apps that were built for older Android versions.

## 🔧 Troubleshooting

### Common Issues

1. **"Device not found"** - Ensure USB debugging is enabled and device is connected
2. **"Installation failed"** - Try the bypass flag or check if the APK is properly signed
3. **"App crashes on launch"** - Some devices may still have compatibility issues

### Alternative Installation Methods

If ADB installation fails, you can also:
- Transfer the APK to your device and install it manually
- Use a file manager app to install the APK
- Enable "Install from Unknown Sources" in your device settings

## 📋 Requirements

- **Android Version**: 5.0 (API 21) or higher recommended
- **Device**: Any Android device with Bluetooth and GPS capabilities
- **Hardware**: Compatible with MiDrone 4K drone models

## 🤝 Contributing

While this is primarily a personal project, contributions are welcome! If you have improvements or fixes, please:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📄 License

This project is provided as-is without any warranty. The original app code belongs to Xiaomi Inc. This modification is for personal use and educational purposes only.

## 🙏 Acknowledgments

- Original app developers at Xiaomi
- APKTool developers for the decompilation tools
- Uber APK Signer developers for the signing utility
- The Android development community

## 📞 Support

This is a community-driven project. For support:
- Check existing issues in this repository
- Create a new issue if you encounter problems
- Share your experiences and solutions with other users

---

**Remember**: This modification is provided as-is. Use at your own risk and ensure compliance with local regulations regarding drone operation and app modifications.

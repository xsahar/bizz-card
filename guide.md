# BizzCard App - Setup & Execution Guide

Welcome to the **BizzCard** Flutter project! This guide explains how to set up your environment and run the application on either an **Android Emulator** or a **Web Browser**.

---

## Prerequisites

Before running the application, ensure you have the following installed on your machine:
- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- Android Studio (for Android Emulator setup)
- Visual Studio Code (recommended editor) or Android Studio

Verify your installation by running the following command in your terminal:
```bash
flutter doctor
```

---

## Project Structure

Your project code is modularized as follows:
- `lib/main.dart` — The entry point of the application.
- `lib/screen.dart` — Houses the main Scaffold, AppBar, and Stack layout.
- `lib/details.dart` — Houses the `ProfileDetails` widget containing your card contents, styling, and contact icons.
- `pubspec.yaml` — Registers local assets (like `assets/fox.jpg`) and dependencies.

---

## Option 1: Running on an Android Emulator

1. **Launch the Emulator:**
   - Open Android Studio, go to **Device Manager**, and start your preferred Android virtual device (AVD).
   - Alternatively, launch an emulator directly from your command line or VS Code device picker.

2. **Verify Device Connection:**
   Run this command to ensure your emulator is recognized:
   ```bash
   flutter devices
   ```

3. **Run the App:**
   Execute the following command in your project root directory:
   ```bash
   flutter run
   ```

---

## Option 2: Running on a Web Browser (Chrome / Edge)

1. **Enable Web Support (if not already enabled):**
   ```bash
   flutter config --enable-web
   ```

2. **Check Available Web Devices:**
   ```bash
   flutter devices
   ```
   *You should see `chrome` or `edge` listed.*

3. **Run the App on Chrome:**
   Execute the following command in your terminal:
   ```bash
   flutter run -d chrome
   ```

---

## Troubleshooting

- **Image Asset Errors:** If the local asset (`assets/fox.jpg`) fails to render, verify that it is properly registered under the `assets:` section in your `pubspec.yaml` file with correct indentation.
- **Hot Reload/Restart:** While the app is running in your terminal, press **`r`** for a hot reload or **`R`** for a full hot restart.
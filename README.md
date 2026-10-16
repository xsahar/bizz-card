# BizzCard - Flutter Profile Application

A modular, clean-code Flutter profile card application built to showcase personal contact information with an aesthetic UI, custom styling, and local asset rendering.

---

## 🚀 Features

- **Modular Architecture:** Clean separation of concerns across multiple files (`main.dart`, `screen.dart`, `details.dart`).
- **Profile Header:** Circular profile picture rendered via `CircleAvatar` using local assets.
- **Card Container:** Styled container with custom background coloring and rounded borders.
- **Typography Compliance:** 
  - First and Last Name in bold with **font size 30**.
  - Age, email, and phone number set to **font size 20**.
- **Contact Icons:** Integrated email (`Icons.email`) and phone (`Icons.phone`) icons alongside clean row alignment.
- **Cross-Platform Support:** Fully compatible with Android Emulators and Web Browsers (Chrome/Edge).

---

## 📂 Project Structure

```text
lib/
├── main.dart      # Entry point of the application
├── screen.dart    # Scaffold, AppBar, and Stack layout implementation
└── details.dart   # ProfileDetails widget containing card contents and styling
assets/
└── fox.jpg        # Local profile image asset
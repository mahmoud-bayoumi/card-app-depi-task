
# Depi First App

This is a simple Flutter application called **Self Card App**, designed to display a personal profile screen with an avatar image and customized text containers. The app showcases Flutter layout techniques, reusable widgets, and responsive UI design.

---

## 📱 Features

* Circular avatar image with a white border.
* Reusable **CustomTextContainer** widget.
* Profile information displayed (Name, Birth Date, City).
* Responsive layout using `MediaQuery`.
* Smooth scroll behavior with bounce effect.
* Clean modular code structure.

---

## 📂 Project Structure

```
lib/
 ├── main.dart                      # App entry point
 ├── depi_first_app_view.dart       # Scaffold layout of the main view
 ├── depi_first_app_view_body.dart  # Profile UI content (avatar & text containers)
 └── custom_text_container.dart     # Reusable custom container widget
assets/
 └── images/
     └── my-avatar.jpg              # Profile avatar image
```

---

## 🚀 Getting Started

### Prerequisites

* Flutter SDK (3.x.x)
* Dart SDK
* IDE (VSCode, Android Studio, IntelliJ, etc.)

### Run Locally

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/your-username/first-depi-app.git
   cd first-depi-app
   ```

2. **Add Assets**:

   * Place your avatar image in: `assets/images/my-avatar.jpg`

3. **Update `pubspec.yaml`**:

   ```yaml
   flutter:
     assets:
       - assets/images/my-avatar.jpg
   ```

4. **Get Dependencies**:

   ```bash
   flutter pub get
   ```

5. **Run the App**:

   ```bash
   flutter run
   ```

---

## 🧩 Code Overview

| File                            | Description                                               |
| ------------------------------- | --------------------------------------------------------- |
| `main.dart`                     | App entry point, initializes `DepiFirstApp`.              |
| `depi_first_app_view.dart`      | Builds Scaffold layout and sets up background styling.    |
| `depi_first_app_view_body.dart` | Contains profile UI: avatar and custom text containers.   |
| `custom_text_container.dart`    | A reusable widget for styled, responsive text containers. |

---

## 📸 Screenshots

| App UI                           |
| ------------------------------------------- |
| <img width= "800" alt="Screenshot_1753555664" src="https://github.com/user-attachments/assets/a0945bfe-e95e-49ac-864d-1097e247ae28" /> |

---

## 📄 License

This project is open-source and free to use for educational and personal projects.

---

## 🌟 Star this repo if you like it!



# Flutter Syntax Playground

A beginner-friendly, hands-on reference for **Dart** and **Flutter**. Learn one concept at a time, run the examples, and experiment.

## What's inside

- `dart_basics/` — standalone Dart examples for types, operators, control flow, functions, collections, null safety, classes, and asynchronous code.
- `flutter_app/` — a small Flutter app demonstrating widgets, layouts, state, navigation, and forms.
- `docs/learning-roadmap.md` — a suggested sequence for learning.

## Prerequisites

Install the [Flutter SDK](https://docs.flutter.dev/get-started/install) and a supported editor. Verify your setup:

```bash
flutter doctor
dart --version
flutter --version
```

## Run the Dart examples

From the repository root, run any standalone file:

```bash
dart run dart_basics/01_variables.dart
dart run dart_basics/02_operators.dart
dart run dart_basics/03_control_flow.dart
dart run dart_basics/04_functions.dart
dart run dart_basics/05_collections.dart
dart run dart_basics/06_null_safety.dart
dart run dart_basics/07_classes.dart
dart run dart_basics/08_async_await.dart
```

## Run the Flutter app

```bash
cd flutter_app
# Generate platform folders the first time (Android + web).
flutter create --platforms=android,web .
flutter pub get
flutter run
```

The app opens on a home screen with examples for widgets and layout, state updates, navigation, and a form.

## Suggested learning order

1. Read the Dart files in numeric order. Change values and predict output before running them.
2. Learn the difference between `var`, `final`, and `const`; then practice nullable types and null-aware operators.
3. In the Flutter app, identify the widget tree starting at `main.dart`.
4. Change text, colors, spacing, and button callbacks.
5. Add a field to the form and pass data to another screen.
6. Run `dart format .` and `flutter analyze` to practice keeping code clean.

## Helpful official references

- [Dart language tour](https://dart.dev/language)
- [Dart overview](https://dart.dev/overview)
- [Flutter fundamentals](https://docs.flutter.dev/get-started/fundamentals)
- [Widget catalog](https://docs.flutter.dev/ui/widgets)
- [Flutter cookbook](https://docs.flutter.dev/cookbook)

This repository is a learning aid, not a replacement for the official documentation.

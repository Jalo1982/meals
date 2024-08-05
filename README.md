# Meals App

A Flutter application for browsing different meal recipes, categorized by cuisine and other dietary preferences. This app allows users to filter recipes based on dietary restrictions and mark their favorite meals.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Dependencies](#dependencies)

## Features
- Browse meals by categories
- View detailed information about each meal including ingredients and preparation steps
- Filter meals based on dietary preferences such as gluten-free, lactose-free, vegetarian, and vegan
- Mark meals as favorites for quick access

## Installation

### Prerequisites
- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- VS Code: [Download VS Code](https://code.visualstudio.com/Download)
- Dart and Flutter extensions for VS Code: [Flutter in VS Code](https://flutter.dev/docs/get-started/editor?tab=vscode)

### Steps
1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/meals-app.git
    cd meals-app
    ```

2. Install dependencies:
    ```bash
    flutter pub get
    ```

3. Run the application:
    ```bash
    flutter run
    ```

## Usage
1. Launch the application on your emulator or physical device.
2. Browse through the categories to find meals of interest.
3. Click on a meal to view its details, including ingredients and preparation steps.
4. Use the filter option to customize the meal display according to your dietary preferences.
5. Mark meals as favorites by clicking on the favorite icon.

## Project Structure

```
lib/
│
├── main.dart # Entry point of the application
├── models/ # Data models
│ ├── category.dart
│ └── meal.dart
├── providers/ # State management providers
│ ├── favorite_meal_provider.dart
│ └── filters_provider.dart
├── screens/ # Application screens
│ ├── categories_screen.dart
│ ├── category_meals_screen.dart
│ ├── filters_screen.dart
│ ├── meal_detail_screen.dart
│ └── tabs_screen.dart
└── widgets/ # Reusable widgets
├── category_item.dart
├── meal_item.dart
└── main_drawer.dart
```

## Dependencies
- [flutter](https://pub.dev/packages/flutter)
- [flutter_riverpod](https://pub.dev/packages/flutter_riverpod)

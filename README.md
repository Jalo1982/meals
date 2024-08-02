# Meals App

A simple and customizable meals application built with Flutter. This app allows users to explore various meal categories, view detailed recipes, and filter meals based on dietary preferences.

## Features

- Browse meal categories
- View meal details including ingredients, steps, and images
- Filter meals by dietary restrictions (gluten-free, lactose-free, vegan, vegetarian)
- Lightweight and responsive design

## Folder Structure

The project follows a simple structure:

```
meals_app/
├── lib/
│   ├── data/
│   │   └── dummy_data.dart
│   ├── models/
│   │   ├── category.dart
│   │   └── meal.dart
│   ├── screens/
│   │   ├── categories_screen.dart
│   │   ├── meal_details_screen.dart
│   │   └── meals_screen.dart
│   ├── widgets/
│   │   └── category_grid_item.dart
│   └── main.dart
├── assets/
│   └── images/
├── pubspec.yaml
└── README.md
```

## Usage

### Main.dart

The entry point of the application. Initializes the app and sets up the theme.

### Models

- `category.dart`: Defines the structure of a meal category.
- `meal.dart`: Defines the structure of a meal, including its properties and methods.

### Screens

- `categories_screen.dart`: Displays a grid of meal categories.
- `meals_screen.dart`: Displays a list of meals for a selected category.
- `meal_details_screen.dart`: Shows detailed information about a selected meal.

### Widgets

- `category_grid_item.dart`: A widget for displaying individual category items in a grid.

### Data

- `dummy_data.dart`: Contains sample data for categories and meals.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.


## Contact

For any inquiries or questions, feel free to reach out:

ali.aljalo@gmail.com

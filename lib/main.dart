import 'package:flutter/material.dart';
import './screens/categories.dart';
import './screens/meals.dart';
import './screens/meal_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Meals App',
      theme: ThemeData(
        brightness: Brightness.dark, // 🌙 Enable dark theme
        primarySwatch: Colors.deepOrange,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepOrange,
          brightness: Brightness.dark,
        ).copyWith(secondary: Colors.amber),
        canvasColor:
            Colors.black, // 🖤 Background color for cards, scaffold, etc.
        scaffoldBackgroundColor: Colors.black, // 🖤 Full-screen background
        textTheme: ThemeData.dark().textTheme.copyWith(
          titleLarge: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white, // Ensure white text on black
          ),
        ),
      ),
      home: CategoriesScreen(),
      routes: {
        MealsScreen.routeName: (ctx) => MealsScreen(),
        MealDetailScreen.routeName: (ctx) => MealDetailScreen(),
      },
    );
  }
}

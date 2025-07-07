import 'package:flutter/material.dart';
import '../data/dummy_data.dart';
import '../widgets/meal_item.dart';
import '../models/meal.dart';

class MealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';

  const MealsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryId = routeArgs['id']!;
    final categoryTitle = routeArgs['title']!;

    final categoryMeals = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(categoryId);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemCount: categoryMeals.length,
        itemBuilder: (ctx, index) {
          final meal = categoryMeals[index];
          return Meal_Item(
            id: meal.id,
            title: meal.title,
            imageUrl: meal.imageUrl,
            duration: meal.duration,
            complexity: meal.complexity,
            affordability: meal.affordability,
          );
        },
      ),
    );
  }

  Meal_Item(
      {required String id,
      required String title,
      required String imageUrl,
      required int duration,
      required Complexity complexity,
      required Affordability affordability}) {}
}

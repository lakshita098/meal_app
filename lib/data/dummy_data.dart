import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/meal.dart';

const DUMMY_MEALS = [
  // c1 - Italian
  Meal(
    id: 'm1',
    categories: ['c1'],
    title: 'Spaghetti with Tomato Sauce',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/sutysw1468247559.jpg',
    ingredients: ['Spaghetti', 'Tomatoes', 'Olive Oil'],
    steps: ['Boil pasta', 'Cook sauce', 'Mix together'],
    duration: 20,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm2',
    categories: ['c1'],
    title: 'Margherita Pizza',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/x0lk931587671540.jpg',
    ingredients: ['Pizza dough', 'Mozzarella', 'Tomato sauce'],
    steps: ['Spread sauce', 'Add cheese', 'Bake'],
    duration: 30,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm3',
    categories: ['c1'],
    title: 'Risotto Milanese',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/xxrxux1503070723.jpg',
    ingredients: ['Arborio rice', 'Saffron', 'Parmesan'],
    steps: ['Cook rice with broth', 'Add saffron', 'Stir cheese'],
    duration: 35,
    complexity: Complexity.Medium,
    affordability: Affordability.Luxurious,
  ),

  // c2 - Quick & Easy
  Meal(
    id: 'm4',
    categories: ['c2'],
    title: 'Cheese Omelette',
    imageUrl: 'https://www.themealdb.com/images/media/meals/1525873040.jpg',
    ingredients: ['Eggs', 'Cheese', 'Salt'],
    steps: ['Whisk eggs', 'Pour in pan', 'Add cheese'],
    duration: 10,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm5',
    categories: ['c2'],
    title: 'Grilled Cheese Sandwich',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/xutquv1505330523.jpg',
    ingredients: ['Bread', 'Cheese', 'Butter'],
    steps: ['Add cheese to bread', 'Grill on pan'],
    duration: 5,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm6',
    categories: ['c2'],
    title: 'Fried Rice',
    imageUrl: 'https://www.themealdb.com/images/media/meals/1529443236.jpg',
    ingredients: ['Cooked rice', 'Veggies', 'Soy Sauce'],
    steps: ['Stir fry all ingredients'],
    duration: 15,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),

  // c3 - Hamburgers
  Meal(
    id: 'm7',
    categories: ['c3'],
    title: 'Classic Beef Burger',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/urpsyq1511384529.jpg',
    ingredients: ['Beef patty', 'Bun', 'Lettuce'],
    steps: ['Grill patty', 'Assemble with bun'],
    duration: 15,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm8',
    categories: ['c3'],
    title: 'Chicken Burger',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/yyrrxr1511816289.jpg',
    ingredients: ['Chicken breast', 'Buns', 'Mayonnaise'],
    steps: ['Cook chicken', 'Assemble with bun'],
    duration: 20,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm9',
    categories: ['c3'],
    title: 'Veggie Burger',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/wpsvuv1511785869.jpg',
    ingredients: ['Veg patty', 'Lettuce', 'Bun'],
    steps: ['Grill patty', 'Assemble'],
    duration: 15,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),

  // c4 - German
  Meal(
    id: 'm10',
    categories: ['c4'],
    title: 'Schnitzel',
    imageUrl: 'https://www.themealdb.com/images/media/meals/1529446137.jpg',
    ingredients: ['Pork', 'Breadcrumbs', 'Eggs'],
    steps: ['Coat meat', 'Fry golden'],
    duration: 30,
    complexity: Complexity.Medium,
    affordability: Affordability.Luxurious,
  ),
  Meal(
    id: 'm11',
    categories: ['c4'],
    title: 'Bratwurst Sausages',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/ttsvwy1511798734.jpg',
    ingredients: ['Sausage', 'Sauerkraut'],
    steps: ['Grill sausages', 'Serve with kraut'],
    duration: 20,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm12',
    categories: ['c4'],
    title: 'Potato Salad (Kartoffelsalat)',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/58oia61564916529.jpg',
    ingredients: ['Potatoes', 'Onions', 'Vinegar'],
    steps: ['Boil potatoes', 'Mix with dressing'],
    duration: 25,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm13',
    categories: ['c5'],
    title: 'Grilled Chicken Salad',
    imageUrl: 'https://www.themealdb.com/images/media/meals/1548772327.jpg',
    ingredients: ['Chicken breast', 'Lettuce', 'Olive Oil'],
    steps: ['Grill chicken', 'Mix with salad', 'Drizzle dressing'],
    duration: 20,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm14',
    categories: ['c5'],
    title: 'Zucchini Noodles',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/vegetarian-pasta.jpg',
    ingredients: ['Zucchini', 'Tomatoes', 'Basil'],
    steps: ['Spiralize zucchini', 'Saute veggies', 'Toss together'],
    duration: 15,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm15',
    categories: ['c5'],
    title: 'Avocado Toast',
    imageUrl: 'https://www.themealdb.com/images/media/meals/avocado-toast.jpg',
    ingredients: ['Bread', 'Avocado', 'Lemon'],
    steps: ['Toast bread', 'Mash avocado', 'Spread and serve'],
    duration: 10,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm16',
    categories: ['c6'],
    title: 'Thai Green Curry',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/sstssx1487349585.jpg',
    ingredients: ['Chicken', 'Coconut Milk', 'Green Curry Paste'],
    steps: ['Cook chicken', 'Add curry paste and coconut milk', 'Simmer'],
    duration: 30,
    complexity: Complexity.Medium,
    affordability: Affordability.Luxurious,
  ),
  Meal(
    id: 'm17',
    categories: ['c6'],
    title: 'Jollof Rice',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/wurttp1511815505.jpg',
    ingredients: ['Rice', 'Tomato paste', 'Spices'],
    steps: ['Cook sauce', 'Add rice', 'Simmer'],
    duration: 45,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm18',
    categories: ['c6'],
    title: 'Beef Rendang',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/bc8v651619789840.jpg',
    ingredients: ['Beef', 'Coconut milk', 'Chili paste'],
    steps: ['Cook beef with spices', 'Simmer till thick'],
    duration: 60,
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
  ),
  Meal(
    id: 'm19',
    categories: ['c7'],
    title: 'Pancakes',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/rwuyqx1511383174.jpg',
    ingredients: ['Flour', 'Eggs', 'Milk'],
    steps: ['Mix batter', 'Cook on skillet'],
    duration: 20,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm20',
    categories: ['c7'],
    title: 'French Toast',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/xz8sw91564916570.jpg',
    ingredients: ['Bread', 'Eggs', 'Milk'],
    steps: ['Dip bread', 'Cook on skillet'],
    duration: 15,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm21',
    categories: ['c7'],
    title: 'Breakfast Burrito',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/utxqpt1511639216.jpg',
    ingredients: ['Tortilla', 'Eggs', 'Veggies'],
    steps: ['Scramble eggs', 'Wrap in tortilla'],
    duration: 20,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm22',
    categories: ['c8'],
    title: 'Chicken Teriyaki',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg',
    ingredients: ['Chicken', 'Soy sauce', 'Sugar'],
    steps: ['Cook chicken', 'Add sauce', 'Simmer'],
    duration: 25,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm23',
    categories: ['c8'],
    title: 'Sushi Rolls',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/g046bb1663960946.jpg',
    ingredients: ['Sushi rice', 'Nori', 'Fish'],
    steps: ['Prepare rice', 'Roll with fillings'],
    duration: 40,
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
  ),
  Meal(
    id: 'm24',
    categories: ['c8'],
    title: 'Pad Thai',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/uuuspp1511297945.jpg',
    ingredients: ['Noodles', 'Tofu', 'Tamarind sauce'],
    steps: ['Soak noodles', 'Stir fry with sauce'],
    duration: 30,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm25',
    categories: ['c9'],
    title: 'Coq au Vin',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/qstyvs1505931190.jpg',
    ingredients: ['Chicken', 'Wine', 'Mushrooms'],
    steps: ['Brown chicken', 'Simmer in wine'],
    duration: 60,
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
  ),
  Meal(
    id: 'm26',
    categories: ['c9'],
    title: 'Ratatouille',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/wrpwuu1511786491.jpg',
    ingredients: ['Eggplant', 'Zucchini', 'Tomatoes'],
    steps: ['Slice veggies', 'Layer and bake'],
    duration: 45,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm27',
    categories: ['c9'],
    title: 'Croissants',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/j29wk11646757206.jpg',
    ingredients: ['Flour', 'Butter', 'Yeast'],
    steps: ['Make dough', 'Layer butter', 'Bake'],
    duration: 120,
    complexity: Complexity.Hard,
    affordability: Affordability.Luxurious,
  ),
  Meal(
    id: 'm28',
    categories: ['c10'],
    title: 'Cold Pasta Salad',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/ssrrrs1503664277.jpg',
    ingredients: ['Pasta', 'Veggies', 'Dressing'],
    steps: ['Boil pasta', 'Mix with veggies', 'Add dressing'],
    duration: 20,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm29',
    categories: ['c10'],
    title: 'Mango Smoothie',
    imageUrl: 'https://www.themealdb.com/images/media/meals/mango-smoothie.jpg',
    ingredients: ['Mango', 'Yogurt', 'Honey'],
    steps: ['Blend all together'],
    duration: 5,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm30',
    categories: ['c10'],
    title: 'Fruit Salad',
    imageUrl: 'https://www.themealdb.com/images/media/meals/fruitsalad.jpg',
    ingredients: ['Various fruits', 'Mint'],
    steps: ['Chop fruits', 'Mix', 'Garnish'],
    duration: 10,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm31',
    categories: ['c11'],
    title: 'Butter Chicken',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/uyqrrv1511553350.jpg',
    ingredients: ['Chicken', 'Butter', 'Tomato gravy'],
    steps: ['Cook chicken', 'Prepare gravy', 'Simmer'],
    duration: 45,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm32',
    categories: ['c11'],
    title: 'Paneer Tikka',
    imageUrl:
        'https://www.themealdb.com/images/media/meals/xxpqsy1511452222.jpg',
    ingredients: ['Paneer', 'Spices', 'Yogurt'],
    steps: ['Marinate paneer', 'Grill'],
    duration: 30,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm33',
    categories: ['c11'],
    title: 'Masala Dosa',
    imageUrl: 'https://www.themealdb.com/images/media/meals/masaladosa.jpg',
    ingredients: ['Dosa batter', 'Potatoes', 'Spices'],
    steps: ['Prepare filling', 'Make dosa', 'Serve'],
    duration: 40,
    complexity: Complexity.Hard,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm34',
    categories: ['c12'],
    title: 'Kung Pao Chicken',
    imageUrl: 'https://www.themealdb.com/images/media/meals/1525872624.jpg',
    ingredients: ['Chicken', 'Peppers', 'Chili sauce'],
    steps: ['Stir-fry chicken', 'Add sauce', 'Serve'],
    duration: 25,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm35',
    categories: ['c12'],
    title: 'Chow Mein',
    imageUrl: 'https://www.themealdb.com/images/media/meals/1529444830.jpg',
    ingredients: ['Noodles', 'Veggies', 'Soy sauce'],
    steps: ['Boil noodles', 'Stir-fry with veggies'],
    duration: 20,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
  ),
  Meal(
    id: 'm36',
    categories: ['c12'],
    title: 'Sweet and Sour Pork',
    imageUrl: 'https://www.themealdb.com/images/media/meals/1525876468.jpg',
    ingredients: ['Pork', 'Pineapple', 'Sweet sour sauce'],
    steps: ['Fry pork', 'Toss in sauce'],
    duration: 35,
    complexity: Complexity.Medium,
    affordability: Affordability.Affordable,
  ),
];

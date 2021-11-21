import 'package:flutter/material.dart';

class Food {
  String imUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;

  Food(
    this.imUrl,
    this.desc,
    this.name,
    this.waitTime,
    this.score,
    this.cal,
    this.price,
    this.quantity,
    this.ingredients,
    this.about, {
    this.highLight = false,
  });
  static List<Food> generateRecommendedFoods() {
    return [
      Food(
          'assets/images/fried-wings-dish2.png',
          'No1. in Sales',
          'Fried Wings',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle soup, with a',
          highLight: true),
      Food(
        'assets/images/ribs-dish1.png',
        'Low Fat',
        'Huicy Ribs',
        '50 min',
        4.8,
        '325 kcal',
        18,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with a',
      ),
      Food(
        'assets/images/roast-full-chicken-dish3.png',
        'Highly Recommended',
        'Full Roasted Chicken',
        '50 min',
        4.8,
        '325 kcal',
        17,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with a',
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/full-chicken-dish4.png',
        'Most Popular',
        'Fried Wings and Chips',
        '50 min',
        4.8,
        '325 kcal',
        14.5,
        0,
        [
          {
            'Noodle': 'assets/imagess/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with a',
      ),
    ];
  }
}

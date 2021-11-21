import 'package:fooddeliveryapp/models/food.dart';

class Restaurant {
  String name;
  String waitTimne;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.waitTimne,
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu,
  );
  static Restaurant generateRestaurant() {
    return Restaurant('Restaurant', '20-30 min', ' 2.4km', 'Restaurant',
        'assets/images/nkomos_logo.png', 'Wings Live here', 4.7, {
      'Recommend': Food.generateRecommendedFoods(),
      'Popular': Food.generatePopularFoods(),
      'Noodles': [],
      'Pizza': [],
    });
  }
}

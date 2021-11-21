import 'package:flutter/cupertino.dart';
import 'package:fooddeliveryapp/constants/colors.dart';
import 'package:fooddeliveryapp/models/food.dart';

class FoodImg extends StatelessWidget {
  final Food food;

  FoodImg(this.food);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)),
                  color: kBackground),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fooddeliveryapp/constants/colors.dart';
import 'package:fooddeliveryapp/models/food.dart';
import 'package:fooddeliveryapp/screens/details/widget/food_image.dart';
import 'package:fooddeliveryapp/widgets/custom_app_bar.dart';

class DetailPage extends StatefulWidget {
  final Food food;

  DetailPage(this.food);
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppBar(
              Icons.arrow_back_ios_outlined,
              Icons.favorite_outline,
              leftCallBack: () => Navigator.of(context).pop(),
            ),
            // FoodImg(food),
          ],
        ),
      ),
    );
  }
}

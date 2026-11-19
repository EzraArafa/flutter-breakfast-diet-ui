import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancakes',
        iconPath: 'assets/icons/pancake.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/pancake.svg',
        level: 'Easy',
        duration: '20mins',
        calories: '230kCal',
        boxColor: Color(0xffC58BF2),
        viewIsSelected: false,
      ),
    );

    return diets;
  }
}

class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake', 
        iconPath: 'assets/icons/pancake.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calories: '230kCal', 
        boxIsSelected: true,
      )
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Salad', 
        iconPath: 'assets/icons/salad.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calories: '120kCal', 
        boxIsSelected: true,
      )
    );

    return popularDiets;
  }
}
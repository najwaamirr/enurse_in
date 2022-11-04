import 'package:flutter/foundation.dart';

enum Complexity {
  Simple,
  Challenging,
  Hard,
}

enum Bawah {
  Ada,
  Tiada,
}

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> steps;
  final int atas;
  final Bawah bawah;
  final Complexity complexity;


  const Meal({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.steps,
    @required this.atas,
    @required this.bawah,
    @required this.complexity,
  });
}

import 'dart:math';

import 'package:dart_flutterly/dart_flutterly.dart' as dart_flutterly;

class Point {
  const Point({required this.x, required this.y});

  final int x;
  final int y;

  factory Point.random({required bool isPositive}) {
    int minNegativeValue = -99;
    int maxNegativeValue = -1;
    int minPositiveValue = 0;
    int maxPositiveValue = 99;

    int randomMinValue = minNegativeValue +
        Random().nextInt(maxNegativeValue - minNegativeValue);
    Random().nextInt(maxNegativeValue - minNegativeValue);
    return Point(x: 10, y: 20);
  }

  factory Point.exPlanation() {
    return origin;
  }

  static const Point origin = Point(x: 0, y: 0);
}

void main(List<String> arguments) {
  var randomPositive = Point.random(isPositive: true);
  print(randomPositive.y);
}

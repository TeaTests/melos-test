library packagetwo;

import 'package:packageone/packageone.dart';

/// A Calculator.
class Multiplication {
  final Addition addition = Addition();

  /// Returns [value] added to itself [times] time.
  int multiply(int value, int times) => value * times;

  int multipleAddition(int value, int times, int add) => addition.addOne(value * times);
}

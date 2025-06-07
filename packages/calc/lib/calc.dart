library calc;

import 'package:packageone/packageone.dart';
import 'package:packagetwo/packagetwo.dart';

/// A Calculator.
class Calculator {
  final Addition addition = Addition();
  final Multiplication multiplication = Multiplication();

  /// Returns [value] plus 1.
  int increment(int value) => addition.addOne(value);
  int multiply(int value, int times) => multiplication.multiply(value, times);
}

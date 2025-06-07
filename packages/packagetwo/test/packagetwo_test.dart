import 'package:flutter_test/flutter_test.dart';

import 'package:packagetwo/packagetwo.dart';

void main() {
  test('multiply two numbers', () {
    final calculator = Calculator();
    expect(calculator.multiply(2, 1), 2);
    expect(calculator.multiply(2, 2), 4);
    expect(calculator.multiply(2, -1), -2);
  });
}

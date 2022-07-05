import '../bin/main.dart' as baby;
import 'package:test/test.dart';
import 'dart:math';

void main() {
  group("babylonian", () {
    test('bayblonian', () {
      expect(baby.func(16, 3), ans(16, 3));
    });
    test('bayblonian', () {
      expect(baby.func(24, 6), ans(24, 6));
    });
  });
}

ans(a, b) {
  int S = 24;
  int d = 6;
  double a = (S - pow(d, 2)) / (2 * d);

  double b = a + d;

  double x = b - (pow(a, 2) / (2 * b));
  return x;
}

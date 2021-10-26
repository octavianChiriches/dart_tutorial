import 'dart:math';

void main() {

  /// Mini exercise;
  /// Now print the value of 1 over the square root of 2 in Dart. Confirm that it equals the sine of 45°.

  double sin45 = 0.7071067811865475;

  assert(((1 / sqrt(2)) * (sqrt(2) / sqrt(2)) == sin45));
  print("assert true");
}


import 'dart:math';

void main() {
  int base = 5;
  int exponent = 2;

  num result = power(base, exponent);

  print("$base^$exponent = $result");
}

num power(int base, int exponent) {
  return pow(base, exponent);
}
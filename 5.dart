import 'dart:math';

void main() {
  double radius = 6; 
  double area = findArea(radius);

  print("Radius: $radius");
  print("Area of Circle: $area");
}

double findArea(double r) {
  return pi * r * r;
}
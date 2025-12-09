void main() {
  int a = 15;
  int b = 25;
  int c = 10;

  int largest = maxNumber(a, b, c);

  print("The largest number among $a, $b, and $c is $largest");
}

int maxNumber(int num1, int num2, int num3) {
  if (num1 >= num2 && num1 >= num3) {
    return num1;
  } else if (num2 >= num1 && num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}
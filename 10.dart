void main() {
  int number = 8;

  bool result = isEven(number);

  print("Is $number even? $result");
}

bool isEven(int num) {
  return num % 2 == 0;
}
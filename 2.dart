void main() {
  int start = 1;
  int end = 20;

  printEvenNumbers(start, end);
}

void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end are:");

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

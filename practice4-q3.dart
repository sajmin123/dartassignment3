import 'dart:io';

void main() {
  List<double> expenses = [];
  
  stdout.write("How many expenses do you want to enter? ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    stdout.write("Enter expense $i: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = expenses.reduce((a, b) => a + b);

  print("\nYour expenses: $expenses");
  print("Total expense: \$${total.toStringAsFixed(2)}");
}
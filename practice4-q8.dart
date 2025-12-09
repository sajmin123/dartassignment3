import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1.Add  2.Remove  3.View  4.Exit");
    stdout.write("Enter choice: ");
    String? c = stdin.readLineSync();

    if (c == '1') {
      stdout.write("Enter task: ");
      tasks.add(stdin.readLineSync()!);
    } else if (c == '2') {
      print("Tasks: $tasks");
      stdout.write("Enter task to remove: ");
      tasks.remove(stdin.readLineSync()!);
    } else if (c == '3') {
      print("Your Tasks: $tasks");
    } else if (c == '4') {
      print("Bye!");
      break;
    } else {
      print("Invalid choice!");
    }
  }
}

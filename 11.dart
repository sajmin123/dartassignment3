void main() {
  createUser("Jhuma", 20);            
  createUser("Riya", 22, false);       
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
  print("------------------------");
}
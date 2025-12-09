void main() {
  
  Map<String, dynamic> person = {
    "name": "Jhuma",
    "address": "Dhaka",
    "age": 20,
    "country": "Bangladesh"
  };

  print("Original Map:");
  person.forEach((key, value) {
    print("$key: $value");
  });

  person["country"] = "Canada";
  print("\nUpdated Map:");
  person.forEach((key, value) {
    print("$key: $value");
  });
}
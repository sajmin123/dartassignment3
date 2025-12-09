void main() {
  Map<String, String> contacts = {
    "John": "01711112222",
    "Anna": "01855554444",
    "Mike": "01999993333",
    "Lisa": "01644445555",
    "Raj": "01522221111",
  };

  
  print("All Contacts:");
  contacts.forEach((key, value) {
    print("$key: $value");
  });

  Iterable<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);

  print("\nKeys with length 4:");
  print(keysWithLength4.isEmpty
      ? "No keys found with length 4"
      : keysWithLength4);
}
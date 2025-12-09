void main() {
  List<String> friends = [
    "Anika",
    "Riya",
    "Amit",
    "Tania",
    "Rafi",
    "Arif",
    "Sima"
  ];

  Iterable<String> namesStartingWithA =
      friends.where((name) => name.toLowerCase().startsWith('a'));

  print("List of Friends:");
  print(friends);

  
  print("\nFriends whose names start with 'A':");
  print(namesStartingWithA.isEmpty
      ? "No names found starting with A"
      : namesStartingWithA);
}
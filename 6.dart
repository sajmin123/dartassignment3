void main() {
  String text = "Hello World";
  String reversed = reverseString(text);

  print("Original String: $text");
  print("Reversed String: $reversed");
}

String reverseString(String str) {
  return str.split('').reversed.join('');
}
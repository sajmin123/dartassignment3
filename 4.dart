import 'dart:math';

void main() {
  String password = generatePassword(20); 
  print("Generated Password: $password");
}

String generatePassword(int length) {
  const characters =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789@#\$%^&*';
  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  return password;
}
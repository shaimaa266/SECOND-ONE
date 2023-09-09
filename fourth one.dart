/*import 'dart:io';
import 'dart:math';

void main() {
  String password = '';
  print('press enter to have a password ');
  password = stdin.readLineSync()!;
  const upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const lowerCase = 'abcdefghijklmnopqrstuvwxyz';
  const numbers = '0123456789';
  const specialChars = '@#%^&*()-_/:\~?<.>';

  int lenght = 10;
  final random = Random();
  String pass = upperCase + lowerCase + specialChars + numbers;
  for (int i = 0; i < lenght; i++) {
    int randnum = random.nextInt(lenght);
    password = pass[randnum];
  }
  return password;
}*/
import 'dart:io';
import 'dart:math';

void main() {
  String password = '';
  print('Press enter to generate a password');
  stdin.readLineSync();

  const upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const lowerCase = 'abcdefghijklmnopqrstuvwxyz';
  const numbers = '0123456789';
  const specialChars = '@#%^&*()-_/:\~?<.>';

  int length = 10;
  final random = Random();
  String pool = upperCase + lowerCase + specialChars + numbers;

  for (int i = 0; i < length; i++) {
    int randIndex = random.nextInt(pool.length);
    password += pool[randIndex];
  }

  print('Generated Password: $password');
}

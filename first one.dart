import 'dart:io';

void main() {
  print('enter any word!...');
  String user_word = stdin.readLineSync()!;
  int start = 0; //as an index for first letter ..
  bool isPalindrome = true;
  int end = user_word.length - 1; //as an index for the last one ..
  while (start < end) {
    if (user_word[start] == user_word[end]) {
      isPalindrome = true;
    } else {
      isPalindrome = false;
    }
    break;
    start++;
    end--;
  }

  if (isPalindrome) {
    print('$user_word is a polindrome ');
  } else {
    print("$user_word is not a Palindrome");
  }
}

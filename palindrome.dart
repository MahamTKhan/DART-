//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

bool Palindrome(int number) {
  int reversednum = 0;
  int originalnum = number;

  while (number > 0) {
    int digit = number % 10;
    reversednum = reversednum * 10 + digit;
    number ~/= 10;
  }

  return originalnum == reversednum;
}

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync()!;

  int number = int.parse(input);
  bool result = Palindrome(number);
  if (result) {
    print("The number is a palindrome.");
  } else {
    print("The number is not a palindrome.");
  }
}

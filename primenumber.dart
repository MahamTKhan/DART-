//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  } else {
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
  }

  return true;
}

void main() {
  print("Enter a number");
  String? num = stdin.readLineSync()!;

  int number = int.parse(num);
  bool res = isPrime(number);
  print("Is the number a prime number?");
  print("$res");
}

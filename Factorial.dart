//MAHAM TRAIQ KHAN
//SE-21004

import 'dart:io';

int factorial(int fact) {
  if (fact == 0 || fact == 1) {
    return 1;
  } else {
    return fact * factorial(fact - 1);
  }
}

void main() {
  print("Enter a number");
  String? fact = stdin.readLineSync()!;

  int? fact_int = int.parse(fact);
  int res = factorial(fact_int);

  print("Factorial of $fact_int is $res");
}

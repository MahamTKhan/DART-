//MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';

void fibonacciSeries(terms) {
  int a = 0, b = 1;
  for (int i = 0; i < terms; i++) {
    stdout.write("$a ");
    int next = a + b;
    a = b;
    b = next;
  }
}

void main() {
  print("Enter the number of terms for Fibonacci series:");
  String? input = stdin.readLineSync()!;

  int terms = int.parse(input);
  if (terms > 0) {
    print("Fibonacci series up to $terms terms:");
    fibonacciSeries(terms);
  } else {
    print("Invalid input. Please enter a positive integer.");
  }
}

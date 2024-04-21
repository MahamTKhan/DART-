//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

int Max(int a, int b, int c) {
  int max = a;
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  return max;
}

void main() {
  print("Enter three numbers:");
  String? input = stdin.readLineSync()!;

  List<String> numbers = input.split(' ');
  if (numbers.length == 3) {
    int num1 = int.parse(numbers[0]);
    int num2 = int.parse(numbers[1]);
    int num3 = int.parse(numbers[2]);
    int max = Max(num1, num2, num3);
    print("Maximum number is: $max");
  } else {
    print("Invalid input. Please enter three numbers separated by spaces.");
  }
}

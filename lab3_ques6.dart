//
//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

void main() {
  List<int> num1 = [1, 2, 3, 4, 5];
  List<int> num2 = [6, 7, 8, 9, 10];
  List<int> combinedList = [];
  for (int i = 0; i < num1.length; i++) {
    combinedList.add(num1[i] + num2[i]);
  }
  int sum = combinedList.reduce((value, element) => value + element);
  print("Combined List: $combinedList");
  print("Sum of Combined List: $sum");
}

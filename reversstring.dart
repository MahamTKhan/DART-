//MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';

String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  print("Enter a string:");
  String? input = stdin.readLineSync()!;

  String reversed = reverseString(input);
  print("Reversed string: $reversed");
}

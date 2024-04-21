//MAHAM TARIQ KHAN
//SE-21004
import 'Dart:io';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> reversedNumbers = numbers.reversed.toList();

  int mid = reversedNumbers.length ~/ 2;
  int sumFirstHalf = reversedNumbers.sublist(0, mid).reduce((a, b) => a + b);

  print("Original List: $numbers");
  print("Reversed List: $reversedNumbers");
  print("Sum of First Half: $sumFirstHalf");
}

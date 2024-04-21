//MAHAM TARIQ KHAN
//SE-21004
import 'Dart:io';
import 'dart:math';

void main() {
  List<String> words = [
    'maham',
    'hamna',
    'abiha',
    'shireena',
    'ali',
    'ahmed',
    'irfan',
    'abdullah'
  ];
  words.sort((a, b) => a.length.compareTo(b.length));
  Map<int, List<String>> groupedWords = {};
  words.forEach((word) {
    int length = word.length;
    groupedWords[length] ??= [];
    groupedWords[length]!.add(word);
  });
  print("Original List: $words");
  print("Sorted List: $words");
  print("Grouped by Length: $groupedWords");
}

//MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';

void main() {
  String pattern = 'abcd';
  List<String> inputs = ['mate', 'case', 'dude', 'fizz', 'Table'];

  List<String> matchedStrings = findMatchingStrings(pattern, inputs);
  print(matchedStrings);
}

List<String> findMatchingStrings(String pattern, List<String> inputs) {
  List<String> matchedStrings = [];
  for (String input in inputs) {
    if (isMatchPattern(pattern, input)) {
      matchedStrings.add(input);
    }
  }
  return matchedStrings;
}

bool isMatchPattern(String pattern, String input) {
  if (pattern.length != input.length) {
    return false;
  }

  Set<String> seenChars = Set<String>();
  for (int i = 0; i < pattern.length; i++) {
    String patternChar = pattern[i];
    String inputChar = input[i];

    if (!isLowerCaseLetter(patternChar) || !isLowerCaseLetter(inputChar)) {
      return false;
    }

    if (seenChars.contains(inputChar)) {
      return false;
    }

    seenChars.add(inputChar);
  }

  return true;
}

bool isLowerCaseLetter(String char) {
  return RegExp(r'^[a-z]$').hasMatch(char);
}

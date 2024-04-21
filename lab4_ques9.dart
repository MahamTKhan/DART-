//MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';

void main() {
  List<String> keys = ['student1', 'student2', 'student'];
  List<String> values = ['Abiha', 'Maham', 'Hamna'];

  Map<String, String> combinedDict = combineListsIntoDictionary(keys, values);
  print(combinedDict);
}

Map<String, String> combineListsIntoDictionary(
    List<String> keys, List<String> values) {
  Map<String, String> combinedDict = {};
  for (int i = 0; i < keys.length; i++) {
    combinedDict[keys[i]] = values[i];
  }
  return combinedDict;
}

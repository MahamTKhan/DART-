//MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';

void main() {
  Map<String, int> unsortedMap = {
    'Maham': 20,
    'Abiha': 20,
    'Hamna': 21,
    'Ammar': 18,
  };

  Map<String, int> sortedMap = sortMapByKey(unsortedMap);
  print(sortedMap);
}

Map<String, int> sortMapByKey(Map<String, int> map) {
  var sortedKeys = map.keys.toList()..sort();
  var sortedMap = Map<String, int>();
  for (var key in sortedKeys) {
    sortedMap[key] = map[key]!;
  }
  return sortedMap;
}

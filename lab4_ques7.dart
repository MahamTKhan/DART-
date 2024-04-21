//MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';
import 'Dart:collection';

void main() {
  Map<String, int> unsortedMap = {
    'Maham': 20,
    'Abiha': 20,
    'Hamna': 21,
    'Ammar': 18,
  };

  Map<String, int> sortedMap = sortMapByValue(unsortedMap);
  print(sortedMap);
}

Map<String, int> sortMapByValue(Map<String, int> map) {
  var sortedKeys = map.keys.toList(growable: false)
    ..sort((a, b) => map[a]!.compareTo(map[b]!));
  var sortedMap = LinkedHashMap<String, int>();
  sortedKeys.forEach((key) {
    sortedMap[key] = map[key]!;
  });
  return sortedMap;
}

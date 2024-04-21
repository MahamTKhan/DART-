//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

void main() {
  var originalMap = {
    'Maham': {'age': 21, 'email': 'maham@gmail.com', 'active': true},
    'Sara': {'age': 15, 'email': 'sara@gmail.com', 'active': false},
    'Abiha': {'age': 20, 'email': 'abiha@gmail.com', 'active': true},
    'Hamna': {'email': 'hamna@gmail.com', 'active': false},
  };
  var filteredMap = <String, dynamic>{};
  originalMap.forEach((key, value) {
    if (value.containsKey('age') &&
        value['age'] != null &&
        value['age'] is int &&
        (value['age'] as int) >= 18) {
      filteredMap[key] = value;
    }
  });
  print(filteredMap);
}

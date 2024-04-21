//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

void main() {
  var invertedMap = {};
  var originalMap = {
    'name': 'John Doe',
    'age': 30,
    'email': 'johndoe@example.com'
  };
  originalMap.forEach((key, value) {
    invertedMap[value] = key;
  });
  print(invertedMap);
}

//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

void main() {
  var nestedMap = {
    'person': {
      'name': 'John Doe',
      'age': 30,
      'address': {'city': 'New York', 'zip': '10001'}
    },
    'company': {'name': 'ABC Inc', 'location': 'California'}
  };
  var flatMap = {};

  nestedMap.forEach((key, value) {
    if (value is Map<String, dynamic>) {
      value.forEach((nestedKey, nestedValue) {
        flatMap['$key.$nestedKey'] = nestedValue;
      });
    } else {
      flatMap[key] = value;
    }
  });
  print(flatMap);
}

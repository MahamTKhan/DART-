//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

Map<String, dynamic> mergeDictionaries(
    Map<String, dynamic> dict1, Map<String, dynamic> dict2) {
  var mergedDict = {...dict1};
  dict2.forEach((key, value) {
    mergedDict[key] =
        value; // Update or add key-value pairs from the second dictionary
  });
  return mergedDict;
}

void main() {
  var dict1 = {'name': 'Maham', 'age': 22, 'email': 'mahamTkhan@gmail.com'};
  var dict2 = {
    'age': 20,
    'city': 'Pakistan',
    'phone': '555-1234',
    'name': 'Abiha'
  };
  var mergedDict = mergeDictionaries(dict1, dict2);
  print(mergedDict);
}

//MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';

void main() {
  List<List<int>> nestedLists = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List<int> flatList = [];
  nestedLists.forEach((list) => flatList.addAll(list));

  int combinedInteger = int.parse(flatList.join(''));

  print('Nested Lists: $nestedLists');
  print("Flat List: $flatList");
  print("Combined Integer: $combinedInteger");
}

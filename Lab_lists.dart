import 'Dart:io';

void main() {
  var Names = [1, 2, 3, 4, 5, 6, 6];

  //takes element value to remove a particular element
  Names.removeWhere((element) => element == 6);
  print('$Names');

  //takes index to remove the element at
  Names.removeAt(2);
  print('$Names');

  //returns a boolean value is list empty
  print(Names.isEmpty);

  //only visually reverses a list not at backend
  print(Names.reversed);

  //prints first element
  //use Names.last to print last element
  print(Names.first);

  print(Names.length);
}

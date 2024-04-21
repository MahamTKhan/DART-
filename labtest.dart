import 'Dart:io';

void main() {
  List<String>? inp = (stdin.readLineSync() ?? '').split('');
  List<double>? inputlist =
      inp.map((str) => double.tryParse(str) ?? 0).toList();
  var list_one = [1, -2, -3, 4];
  var squares = [];
  inputlist.removeWhere((element) => element < 0);
  print(inputlist);

  for (int i = 0; i < inputlist.length; i++) {
    squares.add(inputlist[i] * inputlist[i]);
  }
  print(squares);
}

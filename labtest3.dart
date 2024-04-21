import 'Dart:io';

void main() {
  List<int> listone = [1, 2, 3, 4];
  List<int> listtwo = [];
  listone.shuffle();

  if (listone.length % 2 != 0) {
    print('list cant be divided');
  } else {
    for (int i = 0; i < listone.length / 2; i++) {
      listtwo.addAll(listone);
    }
    for (int i = listone.length - 1; i > listone.length / 2; i++) {
      listone.removeAt(i);
    }
    print(listone);
    print(listtwo);
  }
  print(listtwo);
}

//MAHAM TARIQ KHAN
//SE-21004
import 'Dart:io';

double celcius_conversion(double temp) {
  double cel_temp = (5 * (temp - 32)) / 9;
  return cel_temp;
}

double fareinheight_conversion(double temp) {
  double far_temp = ((temp * 9 / 5)) + 32;
  return far_temp;
}

void main() {
  print("Enter tempereture");
  String? temp = stdin.readLineSync()!;
  double? temperature = double.parse(temp);

  print("Enter 1 for celcius and 2 for Fahrenheit");
  String? Choice_inp = stdin.readLineSync()!;

  int? choice = int.parse(Choice_inp);
  if (choice == 1) {
    double cel_temp = celcius_conversion(temperature);
    print("Temperature in celcius $cel_temp");
  } else if (choice == 2) {
    double far_temp = fareinheight_conversion(temperature);
    print("Temperature in Fahrenheit $far_temp");
  } else {
    print("Please select 1 or 2 only");
  }
}

//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

void main() {
  print("Enter weight in kilograms:");
  String? weightInput = stdin.readLineSync()!;
  print("Enter height in meters:");
  String? heightInput = stdin.readLineSync()!;

  double weight = double.parse(weightInput);
  double height = double.parse(heightInput);

  if (height > 0 && weight > 0) {
    double bmi = calculateBMI(weight, height);
    print("BMI: $bmi");
  } else {
    print("Invalid input. Please enter valid weight and height values.");
  }
}

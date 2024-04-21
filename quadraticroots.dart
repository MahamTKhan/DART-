//MAHAM TARIQ KHAN
//SE-21004
import 'dart:io';
import 'dart:math';

void Roots(double a, double b, double c) {
  double discriminant = b * b - 4 * a * c;
  if (discriminant > 0) {
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);
    print("Roots are real and different:");
    print("Root 1: $root1");
    print("Root 2: $root2");
  } else if (discriminant == 0) {
    double root = -b / (2 * a);
    print("Roots are real and same:");
    print("Root: $root");
  } else {
    double realPart = -b / (2 * a);
    double imaginaryPart = sqrt(-discriminant) / (2 * a);
    print("Roots are complex and different:");
    print("Root 1: $realPart + ${imaginaryPart}i");
    print("Root 2: $realPart - ${imaginaryPart}i");
  }
}

void main() {
  print("Enter the coefficients of the quadratic equation (a, b, c):");
  String? coefficients = stdin.readLineSync()!;
  List<String> coefficientList = coefficients.split(' ');
  if (coefficientList.length == 3) {
    double a = double.parse(coefficientList[0]);
    double b = double.parse(coefficientList[1]);
    double c = double.parse(coefficientList[2]);

    if (a != 0) {
      Roots(a, b, c);
    } else {
      print("Coefficient 'a' cannot be zero.");
    }
  } else {
    print(
        "Invalid input. Please enter three coefficients separated by spaces.");
  }
}

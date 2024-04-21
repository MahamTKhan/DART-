// MAHAM TARIQ KHAN
//SE-21004

import 'Dart:io';

void main() {
  print("Enter interest rate");
  String? interest_rate = stdin.readLineSync()!;

  double? interest_val = double.parse(interest_rate);

  print("Enter principal amount");

  String? Amount = stdin.readLineSync()!;

  double? principal_amount = double.parse(Amount);

  print("Enter Time Period");

  String? time = stdin.readLineSync()!;

  int? time_period = int.parse(time);

  double interest = interest_val * principal_amount * time_period;

  print("Interest Rate: $interest_val");
  print("Principal Amount: $principal_amount");
  print("Time Period: $time_period");
  print("Simple Interest: $interest");
}

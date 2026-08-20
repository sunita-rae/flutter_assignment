import 'dart:io';

void main() {
  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;
  double diff = num1 - num2;
  double product = num1 * num2;
  double quotient = num2 != 0 ? num1 / num2 : 0;

  print("Addition       : ${sum}");
  print("Subtraction    : ${diff}");
  print("Multiplication : ${product}");
  print(
    "Division       : ${num2 != 0 ? quotient : 'Undefined (division by zero)'}",
  );
}

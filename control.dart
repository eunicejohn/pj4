
import 'dart:io';

void main() {
  print("Enter first number: ");
  var num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  var num2 = double.parse(stdin.readLineSync()!);

  print("Select an operation (+, -, *, /): ");
  var operation = stdin.readLineSync()!;

  var result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Invalid operation!");
      return;
  }

  print("Result: $result");
}
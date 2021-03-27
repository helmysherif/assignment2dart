import 'package:calculator/calculator.dart' as calculator;
import 'dart:io';
void main(List<String> arguments) {
  // simple calculator
  print("Enter Number1: ");
  num num1 = int.parse(stdin.readLineSync()); // take first number from user
  print("Enter Number2: ");
  num num2 = int.parse(stdin.readLineSync()); // take second number from user
  print("Enter The Operator:");
  String operator = stdin.readLineSync(); // take the operator from user
  num result;
  switch(operator)
  {
    case "+":
      result = num1 + num2;
      break;
    case "-":
      result = num1 - num2;
      break;
    case "*":
      result = num1 * num2;
      break;
    case "/":
      if(num2 == 0)
        {
          print("Devision by zero is invalid");
        } else {
        result = num1 / num2;
      }
      break;
  }
  print(result);
}

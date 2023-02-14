import 'dart:io';

void main() {
  print("enter num1:"); 
    int num1 = int.parse(stdin.readLineSync()!); 
    print("enter num2:"); 
    int num2 = int.parse(stdin.readLineSync()!); 

 print("number1 + number2 = ${num2+num1}");
  print("number1 - number2 = ${num2-num1}");
  print("number1 * number2 = ${num2*num1}");
  print("number1 / number2 = ${num2/num1}");
  print("number1 % number2 = ${num2%num1}");
}

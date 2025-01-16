import 'dart:io';
import 'dart:math';

double numInput(){
    print("Enter a number for an operation: ");
    double myNumber = double.parse(stdin.readLineSync()!);
    return myNumber;
}

String operationChoice(){
    print("Enter an operation e.g '+','-','/','*': ");
    String userOperation = stdin.readLineSync()!;
    return userOperation;
}

void main(){
    print("**********Welcome to the CACULATOR**********");
    double num1 =numInput();
    double num2 =numInput();
    String choice = operationChoice();
    double answer = 0.0;

    switch(choice){
      case "+":
        answer =num1 + num2;
        break;
      case "-":
        answer =num1 - num2;
        break;
      case "*":
        answer =num1 * num2;
        break;
      case "/":
        answer =num1 / num2;
        break;
      }
    print("${num1} ${choice} ${num2} = ${answer}");
}

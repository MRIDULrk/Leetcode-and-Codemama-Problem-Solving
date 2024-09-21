import 'dart:io';

void main() {

  var line = stdin.readLineSync();
  var tokens = line!.split(' ');

  int? num1=int.parse(tokens[0]);
  int? num2= int.parse(tokens[1]);

  print('Before swapping: num1 = '+'$num1'+', num2 = '+'$num2');
  
  int temp;

  temp=num2;
  num2=num1;
  num1=temp;
  
  print('After swapping: num1 = '+'$num1'+', num2 = '+'$num2');

}
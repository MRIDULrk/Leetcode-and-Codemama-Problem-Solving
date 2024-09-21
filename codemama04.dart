import 'dart:io';

void main() {


  int? c = int.parse(stdin.readLineSync()!);

  double result;
  result=((9/5*c)+32);

  stdout.write('The temperature in Fahrenheit is: ');
  print(result.toStringAsFixed(2));

}
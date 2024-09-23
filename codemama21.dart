import 'dart:io';

void main(){

  var input = stdin.readLineSync()!;

  List<int> numberList =[];

  numberList = input.split(' ').map(int.parse).toList();


  int sum = ((numberList[0]+numberList[1]+numberList[2]));
  double result = sum/3;
  stdout.write('Average: ');
  print(result.toStringAsFixed(2));
}
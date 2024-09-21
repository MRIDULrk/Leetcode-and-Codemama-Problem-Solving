import 'dart:io';

void main() {

  var line = stdin.readLineSync();
  var tokens = line!.split(' ');

  int? num1=int.parse(tokens[0]);
  int? num2= int.parse(tokens[1]);
  int? num3= int.parse(tokens[2]);

  int sum= num2+num3;

      if(num1>=sum){
        print('Yes');
      }
      else{
        print('No');
      }

}
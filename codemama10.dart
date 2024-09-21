import 'dart:io';

void main() {

  var line = stdin.readLineSync();
  var tokens = line!.split(' ');

  int? W=int.parse(tokens[0]);
  int? S= int.parse(tokens[1]);
  int? C= int.parse(tokens[2]);

  if(W>=200 && W<=300 && S >= 50 && C>=150) {
    print('Yes');
  }
  else{
    print('No');
  }

}
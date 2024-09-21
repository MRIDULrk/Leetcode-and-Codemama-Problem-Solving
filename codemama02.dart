import 'dart:io';

void main() {

  var line = stdin.readLineSync();
  var tokens = line!.split(' ');

  int? l1=int.parse(tokens[0]);
  int? r1= int.parse(tokens[1]);
  int? l2=int.parse(tokens[2]);
  int?  r2=int.parse(tokens[3]);


  for(int i=l1;i<=r1;i++)
  {

    if( i<l2 || i>r2)
    {

      stdout.write(i);
      stdout.write(' ');


    }


  }



}







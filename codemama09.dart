
import 'dart:io';

void main() {


  int? N = int.parse(stdin.readLineSync()!);
  String? S = stdin.readLineSync();

  var stringList = List<String>.filled(N,'');


  stringList= S!.split('');


  int sum=0;

  for ( int i=0;i<N-1;i++) {

       if(stringList[i] == stringList[i+1]){

         sum=sum+1;

       }

    }


   print(sum);

  }










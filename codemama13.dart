import'dart:io';


void main(){

   int? N = int.parse(stdin.readLineSync()!);

   String? listInput = stdin.readLineSync();

   var list = List<String>.filled(N,'');

   list = listInput!.split(' ');

   int count =1;

  int numCount = 1;

  var number;

  for(int i=0; i<N-1;i++){

    if(list[i]!=list[i+1]){
      count++;


    }

  }

  print(count);


   int i;
   for(i=0; i<N-1;i++){

     if(list[i]==list[i+1]){
       numCount++;
       number = list[i];

     }

      if(list[i]!=list[i+1]){

        number = list[i];
        print("$number $numCount");
        numCount = 1;

      }


   }
   number = list[i];
  print("$number $numCount");






















}
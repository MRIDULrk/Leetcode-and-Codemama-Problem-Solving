import 'dart:io';

void main(){

  print('Enter Your Total Steps and Time: ');
  var line = stdin.readLineSync();
  var tokens = line!.split(' ');

  int? N=int.parse(tokens[0]);
  int? x= int.parse(tokens[1]);


  int restTime=0;

  for(int i=0;i<N;i++){

      restTime = restTime+i;


  }

  int totalTime = restTime+ (N*x);

  print(totalTime);



}
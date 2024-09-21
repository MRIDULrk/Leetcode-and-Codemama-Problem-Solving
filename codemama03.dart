import 'dart:io';

void main() {


  int CW=1000;
  int? IW = int.parse(stdin.readLineSync()!);

  double result;

  if(IW<CW){

    result =(CW-IW)/2;


  }
  else{

    result =0;

  }

  print(result.round());

}
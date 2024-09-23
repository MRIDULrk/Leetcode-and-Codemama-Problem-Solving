import 'dart:io';

List<int> mainList = [];

 int FindMax(){

   int max =0;
   for(int i= 0; i<mainList.length;i++){

       if(mainList[i]>max){

         max = mainList[i];
       }
   }
   return max;
 }

void main(){

  var input = stdin.readLineSync()!;

  List<int> numberList =[];

  numberList = input.split(' ').map(int.parse).toList();

  mainList = numberList;

  int result = FindMax();
  print(result);

}
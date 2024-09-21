
import 'dart:io';

void main() {


  String? S = stdin.readLineSync();

  var stringList = [];

  int i,j;

  stringList= S!.split('');

  int count=0;

  var resultList = List<String>.filled(stringList.length,'');

  resultList[count]=stringList[0];

    for(i=1;i<stringList.length;i++){

      bool unique = false;

      for(j=0;j<=count;j++){

        if(stringList[i]!=resultList[j]){


          unique = true;



        }else{

          unique = false;
          break;
        }

      }

      if(unique == true){

        count++;
        resultList[count] = stringList[i];
      }

    }

  print(stringList);
  print(resultList);
  print(count+1);

}










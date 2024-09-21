import 'dart:io';

void main() {


  int? N = int.parse(stdin.readLineSync()!);


  var stringList = List<String>.filled(N,'');


  for ( int i=0;i<N;i++) {

    stringList[i] = stdin.readLineSync()!;

  }

  int count=0;
  var fftList = List<String>.filled(N,'');

  for ( int i=0;i<N-2;i++) {

    String forFirstF = getWordFirstCharacter(stringList[i]);
    String forSecondF = getWordFirstCharacter(stringList[i+1]);
    String forT = getWordFirstCharacter(stringList[i+2]);

    if(forFirstF=='F' && forSecondF == 'F' && forT == 'T'){

      String FFT = (stringList[i] +' '+ stringList[i+1]+' '+stringList[i+2]);

      fftList[count]=FFT;
      count++;

    }

  }

  print(count);
  for(int j =0;j<=count;j++){
    print(fftList[j]);
  }

}


String getWordFirstCharacter(String word){


  List<String> characterList = word.trim().split('');
  String firstCharacter = characterList[0];

  return firstCharacter;

}

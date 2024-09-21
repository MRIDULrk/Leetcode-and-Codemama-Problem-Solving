import 'dart:io';
 
void main() {
    //tw is table width
    //w is screen width

    int tw=300;
    int? w = int.parse(stdin.readLineSync()!);

    double result;

    result = (w-tw)/2;
    print(result.round());

    
}
import 'dart:io';
import 'dart:math';


void main() {



  var line = stdin.readLineSync();
  var tokens = line!.split(' ');

  double? x1=double.parse(tokens[0]);
  double? y1= double.parse(tokens[1]);

  var line1 = stdin.readLineSync();
  var tokens1 = line1!.split(' ');

  double? x2= double.parse(tokens1[0]);
  double? y2= double.parse(tokens1[1]);

  double result;

  result = sqrt(pow(-(x2-x1),2) + pow(-(y2-y1),2));
  stdout.write('Distance: ');
  print(result.toStringAsFixed(2));


}
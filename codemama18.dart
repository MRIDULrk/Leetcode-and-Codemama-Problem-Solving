
import 'dart:ffi';
import 'dart:io';


 int BinarySearchFunction(int n,List<int> array,int key){

   int low = 0;
   int high = n-1;

   while(low<=high){

     int mid = (low + (high-low)/2).toInt();


    if (array[mid] == key && (mid-1)>=0 && array[mid-1] == key){

       high = mid - 1;
     }
     else if(array[mid]==key){

        return mid;

     }

        else if(array[mid]<key){

               low = mid+1;
         }

         else{
           high = mid-1;

         }

   }

   return -1;

 }


void main(){
  
  int? N = int.parse(stdin.readLineSync()!);

  var line = stdin.readLineSync();

  int? key = int.parse(stdin.readLineSync()!);

  var Array = List<int>.filled(N,0);

  Array = line!.split(' ').map(int.parse).toList();

  List<int> SortedArray =[];

  SortedArray =Array;

 int result = BinarySearchFunction(N, SortedArray, key);

  if(result== -1){
    print('Element not found');
  }else
    print(result);


}

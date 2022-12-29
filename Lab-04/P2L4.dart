import 'dart:io';

void main(List<String> args) {
  print("Enter a first number= ");
  int? a= int.parse(stdin.readLineSync()!);
  print("Enter a second number= ");
  int? b= int.parse(stdin.readLineSync()!);
  

  max(a, b);

}

void max( int a , int b ){
        if(a>b){
          print("largest number is =$a");
        }
        else{
          print("largest number is =$b");
        }
}
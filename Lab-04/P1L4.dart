import 'dart:io';

void main(List<String> args) {
  print("Enter a principle amount= ");
  int? p= int.parse(stdin.readLineSync()!);
  print("Enter a ratio= ");
  int? r= int.parse(stdin.readLineSync()!);
  print("Enter a time= ");
  int? t= int.parse(stdin.readLineSync()!);

  intrest(p, r, t);

}

void intrest( int p , int r , int t){
        print("Simple intrest is ="+((p*r*t)/100).toString());
}
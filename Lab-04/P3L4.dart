import 'dart:io';

void main(List<String> args) {
  print("Enter a term=");
  int? n = int.parse(stdin.readLineSync()!);
  fibonaci(n);
}

void fibonaci(int n){
    int t1=0,t2=1,sum=0;
    for(int i=1;i<=n;i++){
      print(""+t1.toString());
      sum=t1+t2;
      t1=t2;
      t2=sum;
    }
}
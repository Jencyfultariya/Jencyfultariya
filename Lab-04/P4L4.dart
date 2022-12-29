import 'dart:io';


void main(List<String> args) {
  print("Enter a number =");
  int? n = int.parse(stdin.readLineSync()!);
  if(check(n)==1){
    print("Number is Prime");
  }
  else{
    print("Number is not Prime");
  }
}

int check([int n=0]){
  int flag=0;
    for(int i=1;i<=n;i++){
      if(n%i==0){
        flag++;
      }
    }
    if(flag==2){
      return 1;
    }
    else{
      return 0;
    }  
}
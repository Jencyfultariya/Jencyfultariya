import 'dart:io';

void main(List<String> args) {
  int countEven = 0;
  int countOdd = 0;
  print("Enter Number Of Element : ");
  int n = int.parse(stdin.readLineSync()!);
  var arr = [];
  for (var i = 0; i < n; i++) {
    print("Enter Number : ");
    int value = int.parse(stdin.readLineSync()!);
    arr.add(value);
    if (arr[i] % 2 == 0) {
      countEven++;
    }
    if (arr[i] % 2 != 0) {
      countOdd++;
    }
  }
  print("Odd Numbers : $countOdd");
  print("Even Numbers : $countEven");
}
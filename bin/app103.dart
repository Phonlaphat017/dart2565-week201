import 'dart:io';

void main(){
  print("Enter your favouritr munder:");
  int? age = int.parse(stdin.readLineSync()!);

  print("Your agr is: $age");
}
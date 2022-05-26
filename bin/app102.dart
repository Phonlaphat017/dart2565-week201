import 'dart:io';

void main(){
  print("Enter your name?");
  //Reading name of the value
  String? name = stdin.readLineSync();

  //Printing
  print("Hello, $name!\nWelcome to Dart!");
}
// ignore_for_file: avoid_print

import 'dart:io';

void main() {
  print('Welcome to Dart Programming');
  stdout.write("Enter a number: ");
var input = stdin.readLineSync();
int number = int.parse(input!);  // Convert string to int
print("You entered: $number");

  

}

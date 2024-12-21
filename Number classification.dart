import 'dart:io';

void main() {
  
  print("Enter any number");
  String? input = stdin.readLineSync();
  int number = int.parse(input!);


  
  if (number > 0) {
    print("This number is positive");
  } else {
    print("This number is negative");
  }

  if (number % 2 == 0) {
    print("This number is even");
  } else {
    print("This number is odd");
  }
}
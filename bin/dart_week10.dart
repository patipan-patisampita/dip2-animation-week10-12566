import 'dart:io';

void main() {}

void ifDemo() {
  int number;
  print("Enter number:");
  number = int.parse(stdin.readLineSync()!);

  if (number > 20) {
    print(number); //codes
  }
  //after code
}

import 'dart:io';

void main() {
  ifElseDemo();
  // ifDemo();
}

void ifElseDemo() {
  int age = 19;
  if (age >= 20) {
    print("วัยรุ่น");
  } else {
    print("วัยเด็ก");
  }
}

void ifDemo() {
  int number;
  print("Enter number:");
  number = int.parse(stdin.readLineSync()!);

  if (number > 20) {
    print(number); //codes
  }
  //after code
}

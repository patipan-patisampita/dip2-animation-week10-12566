import 'dart:io';

void main() {
  ifElseIfDemo();
  // ifElseDemo();
  // ifDemo();
}

void ifElseIfDemo() {
  int age = 101;
  if (age >= 1 && age <= 20) {
    print("วัยเด็ก");
  } else if (age > 20 && age <= 45) {
    print("วัยรุ่น");
  } else if (age > 45 && age <= 60) {
    print("วัยผู้ใหญ่");
  } else if (age > 60 && age <= 70) {
    print("วัยกลางคน");
  } else if (age > 70 && age <= 80) {
    print("วัยสูงอายุ");
  } else if (age > 80 && age <= 100) {
    print("วัยชรา");
  } else {
    print("ERROR");
  }
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

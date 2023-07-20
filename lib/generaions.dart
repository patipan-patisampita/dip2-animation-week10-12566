import 'dart:io';

void generationsDemo() {
  int birth;
  String message = "";
  List<String> myGenerations = [
    "Lost Generation",
    "Greatest Generation",
    "ERROR",
  ];
  print("คุณเกิดปี พ.ศ.:");
  birth = int.parse(stdin.readLineSync()!);
  if (birth >= 2426 && birth <= 2443) {
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Generation:${myGenerations[0]}";
  } else if (birth >= 2468 && birth <= 2488) {
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Generation:${myGenerations[1]}";
  } else {
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Generation:${myGenerations[2]}";
  }
  print(message);
}

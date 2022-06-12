import 'dart:ffi';
import 'dart:io';

void main() {
  String title = "My Marksheet";

  print("Enter your name: ");
  String? myName = stdin.readLineSync();
  // clear the screen

  // create a math float variable and take the value of math variable input from user
  print("Enter your math marks: ");
  double math = double.parse(stdin.readLineSync()!);
  print("Enter your urdu marks: ");
  double urdu = double.parse(stdin.readLineSync()!);
  print("Enter your phy marks: ");
  double phy = double.parse(stdin.readLineSync()!);
  print("Enter your sci marks: ");
  double sci = double.parse(stdin.readLineSync()!);
  print("Enter your comp marks: ");
  double comp = double.parse(stdin.readLineSync()!);

  //TODO : make the max value of math variable to be less than 100

  stdout.write("\x1B[2J\x1B[0;0H"); // by github copilot

  print("$myName's marksheet");

  double obtMarks = math + urdu + phy + sci + comp;
  double totalMarks = 500;

  double percent = (obtMarks * 100) / totalMarks;

  print(
      "Math : $math\nComputer : $comp\nScience : $sci\nPhysics : $phy\nUrdu : $urdu");

  if (percent >= 80 && percent < 100) {
    print("your Percentage is $percent and Your Grade is A+");
  } else if (percent >= 70 && percent < 80) {
    print("your Percentage is $percent and Your Grade is A");
  } else if (percent >= 60 && percent < 70) {
    print("your Percentage is $percent and Your Grade is B");
  } else if (percent >= 50 && percent < 60) {
    print("your Percentage is $percent and Your Grade is C");
  } else if (percent >= 40 && percent < 50) {
    print("your Percentage is $percent and Your Grade is D");
  } else if (percent < 40) {
    print("SORRY! You failed this semester and your percentage is $percent");
  } else {
    print("Please Enter Valid Data: ");
  }
}

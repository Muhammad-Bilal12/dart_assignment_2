void main() {
  print("              My Marksheet");

  print("Muhammad Bilal");

  num math = 45;
  num urdu = 68;
  num phy = 75;
  num sci = 85;
  num comp = 25;

  num obtMarks = math + urdu + phy + sci + comp;
  num totalMarks = 500;

  num percent = (obtMarks * 100) / totalMarks;

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
    print("SORRY! you are Fail And your percentage is $percent");
  } else {
    print("Please Enter Valid Data");
  }
}

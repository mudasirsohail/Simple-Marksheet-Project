void main() {
  // Student Info
  String name = "Mudasir Sohail";
  String rollNumber = "61163";

  // Marks (out of 100)
  num math = 90; // Marks (out of 100)
  num physics = 95; // Marks (out of 100)
  num english = 95; // Marks (out of 100)
  num chemistry = 80; // Marks (out of 100)
  num pst = 65; // Marks (out of 75)
  num urdu = 70; // Marks (out of 75)

  // Calculations
  num total = math + physics + english + chemistry + pst + urdu;
  double percentage =
      (total / 550) *
      100; //using percentage formula to get percentage from numbers
  String grade = calculateGrade(percentage);

  // Output of the marksheet
  print("---------- MARKSHEET ----------");
  print("Name        : $name");
  print("Roll Number : $rollNumber");
  print("Math        : $math out of 100");
  print("Physics     : $physics out of 100");
  print("English     : $english out of 100");
  print("Chemistry   : $chemistry out of 100");
  print("PST         : $pst out of 75");
  print("Urdu        : $urdu out of 75");
  print("-------------------------------");
  print("Total Marks : $total / 550");
  print("Percentage  : ${percentage.toStringAsFixed(2)}%");
  print("Grade       : $grade");
  print("-------------------------------");
}

//Condition for grade
String calculateGrade(num percentage) {
  if (percentage >= 90) return "A+";
  if (percentage >= 80) return "A";
  if (percentage >= 70) return "B";
  if (percentage >= 60) return "C";
  if (percentage >= 50) return "D";
  return "Fail";
}

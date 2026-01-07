
double calculateBMI(double weight, double height) {
  double bmi = weight / (height * height);
  return bmi;
}

String getBMICategory(double bmi) {
  if (bmi < 18.5) {
    return "Underweight";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    return "Normal";
  } else if (bmi >= 25 && bmi <= 29.9) {
    return "Overweight";
  } else {
    return "Obese";
  }
}

void main() {
  double weight = 52;
  double height = 1.53;

  double bmi = calculateBMI(weight, height);
  String category = getBMICategory(bmi);

  print("Your BMI is: ${bmi.toStringAsFixed(2)}");
  print("Category: $category");
}

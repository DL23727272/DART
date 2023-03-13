main() {
  print(x());
  print(add());
  print(diff(30, 20));
}

double x() {
  return 0.3;
}

// Add Function
dynamic add() {
  double a = 34.5;
  double b = 34.5;
  final c = a + b;
  return c;
}

dynamic diff(var num1, var num2) {
  return num1 - num2;
}

class Sum {
  int calculateSum(int a, int b) {
    return a + b;
  }
}

class Diff {
  int calculateDiff(int a, int b) {
    return b - a;
  }
}

main() {
  int a = 30;
  int b = 40;

  Sum sum = Sum();
  int sumResult = sum.calculateSum(a, b);
  print(sumResult);

  Diff difference = Diff();
  int diffResult = difference.calculateDiff(a, b);
  print(diffResult);
}

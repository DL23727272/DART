class Oxbar {
  int calculateSum(List<int> numbers) {
    int sum = 0;
    for (int number in numbers) {
      sum += number;
    }
    return sum;
  }

  String Name = "DRAN LEYNARD";
}

main() {
  List<int> numbers = [5, 4, 3, 2, 1];
  Oxbar sum = Oxbar();
  int sumResult = sum.calculateSum(numbers);
  print(sumResult);
}

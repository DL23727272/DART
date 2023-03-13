main() {
  //For all by DL Gamoso
    int numRows = 10;
    int numCols = 5;
 print('\n For all by DL Gamoso ');
  for (int i = 1; i <= numCols; i++) {
    String row = "";
    for (int j = 1; j <= numRows; j++) {
      int res = i * j;
      row += "${res.toString().padLeft(4)}";
    }
    print(row);
  }

  int oddCount = 0;
  int evenCount = 0;
  int primeCount = 0;

 for (int num = 1; num <= 50; num++) {
    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }

    bool isPrime = true;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }

      if (isPrime && num != 1) {
        primeCount++;
      }

  }

    print('Number of odd numbers: $oddCount');
    print('Number of even numbers: $evenCount');
    print('Number of prime numbers: $primeCount');
    //For all by DL Gamoso
}


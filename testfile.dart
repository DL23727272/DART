void main() {
  // Create a new table with 10 columns
 
  final int numRows = 50;
  final int numCols = 10;
  for (int i = 1; i <= numRows; i += 10) {
    String row = '';
    for (int j = 1; j <= numCols; j++) {
      int result = i * j;

      row += "${result.toString().padLeft(4)}";
    }

  
    print(row);
  }
    // Count the number of odd, even, and prime numbers
    int oddCount = 0;
    int evenCount = 0;
    int primeCount = 0;

    for (int num = 1; num <= 410; num++) {
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

    // Print the counts to the console
    print('Number of odd numbers: $oddCount');
    print('Number of even numbers: $evenCount');
    print('Number of prime numbers: $primeCount');
  }


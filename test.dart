//Prime Function
bool isPrime(int n) {
  if (n < 2) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

 main() {
  //Gamoso, DL
  final int numRows = 5;
  final int numCols = 10;

  print('\n  THE MULTIPLICATION OF ${numRows} x ${numCols}\n');

  //This loop will be responsible for generating the rows of the multiplication table.
  for (int i = 1; i <= numRows; i++) {

    //store the values of the multiplication table
    String row = "";

    // This loop will be responsible for generating the columns of the multiplication table.
    for (int j = 1; j <= numCols; j++) {

    // reslut holds the result of the multiplication.
      int result = i * j;

      row += "${result.toString().padLeft(4)}";
    /* 
        The toString() method is used to convert the result value to a string. 

        The padLeft() method is then used to add spaces to the left of the string so that each value takes up 4 spaces 
        to align the columns of the multiplication table properly. 
    */
    }

    //This generates a row of the multiplication table.
       print(row);
  }

    // Even, Odd, and Prime Numbers
       int oddCount = 0;

    //creates an empty list variable
      int evenNumbers = 0;
      int primeNumbers = 0;

    /* In each iteration, the code checks 
        whether the current number i is even or odd. If it's even, it's added to 
        the evenNumbers list as a string using evenNumbers.add(i.toString()), 
        otherwise, a count of odd numbers oddCount is incremented.
    */
    for (int i = 1; i <= (numRows * numCols); i++) {
    if (i % 2 == 0) {
      evenNumbers++;
    } else {
      oddCount++;
    }

    // If i is prime, it's added to the primeNumbers list as a string using primeNumbers.add(i.toString()).
    if (isPrime(i)) {
      primeNumbers++;
    }
  }

  // Print the odd, even, and prime numbers

  print('\nNumber of Odd numbers: $oddCount');
  print('List of Even numbers: ${evenNumbers}');
  print('List of Prime numbers: ${primeNumbers}');
}


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
  //Multiplication Table Version 1
  final int numRows = 5;
  final int numCols = 10;

  print('\n  THE MULTIPLICATION TABLE \n');

  //This loop will be responsible for generating the rows of the multiplication table.
  for (int i = 1; i <= numRows; i++ ) {
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
  int evenNumbers = 0;
  int primeNumbers = 0;

  // Inside the loop, there is an if statement that checks whether i is even or odd. 
  //If i is even (i.e. i % 2 == 0), then the evenNumbers counter is incremented by 1. 
  for (int i = 1; i <= (numRows * numCols); i++) {
    if (i % 2 == 0) {
      evenNumbers++;
    } else {
      oddCount++;
    }

  // Another if statement that checks whether i is a prime number by calling a function named isPrime().
  // If i is prime, then the primeNumbers counter is incremented by 1.
    if (isPrime(i)) {
      primeNumbers++;
    }
  }

  // Print the odd, even, and prime numbers

  print('\nNumber of Odd numbers: $oddCount');
  print('Number of Even numbers: $evenNumbers');
  print('Number of Prime numbers: $primeNumbers');
}

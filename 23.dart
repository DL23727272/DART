import 'dart:math';

main() {
  final int tableSize = 10;

  for (int i = 1; i <= tableSize; i++) {
    //This loop will be responsible for generating the rows of the multiplication table.

    String row = ""; //store the values of the multiplication table

    for (int j = 1; j <= tableSize; j++) {
      // This loop will be responsible for generating the columns of the multiplication table.

      int result = i * j; // reslut holds the result of the multiplication.

      row += "${result.toString().padLeft(4)}"; // format the result as a string and add to row string

      // check if the result is odd or even
      if (result % 2 == 0) {
        row += " (even)";
      } else {
        row += " (odd)";
      }

      // check if the result is prime
      bool isPrime = true;
      if (result < 2) {
        isPrime = false;
      } else {
        for (int k = 2; k <= sqrt(result); k++) {
          if (result % k == 0) {
            isPrime = false;
            break;
          }
        }
      }
      if (isPrime) {
        row += " (prime)";
      }
    }

    print(row); //This generates a row of the multiplication table.
  }
}


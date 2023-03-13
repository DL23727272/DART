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
//Assignment DL Gamoso
main() {


   print('\n Count the number of odd, even, and prime numbers from 1 to 50 \n');
  List<List<String>> table = [];

  //The outer loop iterates 5 times
  for (int i = 1; i <= 50; i += 10) {

    List<String> row = [];

  // The inner loop iterates 10 times, from i to i + 9.
    for (int j = i; j <= i + 9; j++) {

  // If the value of j is greater than 50, it adds an empty string to the row.
      if (j > 50) {
 
        row.add('   ');
      } 

  // If the value of j is less than 10, it adds the number with an extra space before it.
       else if (j < 10) {
        row.add('  $j');
      } 

  // Otherwise, it adds the number with a single space before it.
      else {
 
        row.add(' $j');
      }
    }
  // After the row is created, it is added to the "table" list.
    table.add(row);
  }

  /*
   A second loop is made to iterate through each row in the "table" list,
   printing the contents of each row's components joined together with a 
  space using the join method. 
  */
  for (List<String> row in table) {
    print(row.join(' '));
  }

  // Count the number of odd, even, and prime numbers
  int oddCount = 0;
  int evenCount = 0;
  int primeCount = 0;

  //This code is a for loop that iterates over the numbers 1 through 50
  for (int num = 1; num <= 50; num++) {
  /* 
    Inside the loop, there is an if statement that checks if the 
    current number is even or odd. 
  */
    if (num % 2 == 0) {
      evenCount++;
      //If it's even, the evenCount variable is incremented
    } else {
      oddCount++; 
      //f it's odd, the oddCount variable is incremented.
    }
    if (isPrime(num)) {
      primeCount++;
      /*
        There is also another if statement inside the loop that checks 
        if the current number is prime. If it is, the primeCount variable is incremented.
       */
    }

  }
  
  // Print the odd, even, and prime numbers
    print('\nNumber of odd numbers: $oddCount');
    print('Number of even numbers: $evenCount');
    print('Number of prime numbers: $primeCount');
}

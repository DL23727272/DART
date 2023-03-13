





main() {
// by your baby cakes my labs promises
  //Size of the table
  final int tableSize = 10;

  //This loop will be responsible for generating the rows of the multiplication table.
  for (int i = 1; i <= tableSize; i++) {

  //store the values of the multiplication table
    String row = ""; 

  // This loop will be responsible for generating the columns of the multiplication table.
    for (int j = 1; j <= tableSize; j++) { 

  // reslut holds the result of the multiplication.
      int result = i * j;

       /* 
          The toString() method is used to convert the result value to a string. 

          The padLeft() method is then used to add spaces to the left of the string so that each value takes up 4 spaces 
          to align the columns of the multiplication table properly. 
        */
      row += "${result.toString().padLeft(4)}";
    
    }

    // check if i is odd or even and print accordingly
    if (i % 2 == 0) {
      print("Even numbers: $row");
    } else {
      print("Odd numbers : $row");
    }
  }
  
}

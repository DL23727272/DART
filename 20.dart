main() {
  //OG code
  final int tableSize = 10;

  for (int i = 1; i <= tableSize; i++) {
    //This loop will be responsible for generating the rows of the multiplication table.

    String row = ""; //store the values of the multiplication table

    for (int j = 1; j <= tableSize; j++) { // This loop will be responsible for generating the columns of the multiplication table.

      int result = i * j; // reslut holds the result of the multiplication.

      row += "${result.toString().padLeft(4)}";
      /* 
        The toString() method is used to convert the result value to a string. 

         The padLeft() method is then used to add spaces to the left of the string so that each value takes up 4 spaces 
         to align the columns of the multiplication table properly. 
      */
    }

        print(row);  //This generates a row of the multiplication table.

  }
}

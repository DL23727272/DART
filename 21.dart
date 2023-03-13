void main() {
  // Create a new table with 10 columns
  List<List<String>> chart = [];
  List<String> oddNumbers = [];
  List<String> evenNumbers = [];
  
  for (int i = 1; i <= 50; i += 10) {
    List<String> row = [];
    for (int j = i; j <= i + 9; j++) {
      if (j > 50) {
        row.add('   ');
      } else if (j < 10) {
        row.add('  $j');
      } else {
        row.add(' $j');
      }
      
      if (j % 2 == 0) {
        evenNumbers.add(j.toString());
      } else {
        oddNumbers.add(j.toString());
      }
    }
    chart.add(row);
  }

  // Print the table to the console
  for (List<String> row in chart) {
    print(row.join(' '));
  }
  
  // Print the odd and even numbers
  print('These are odd numbers: ${oddNumbers.join(", ")}');
  print('These are even numbers: ${evenNumbers.join(", ")}');
}
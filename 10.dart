main() {
  //for loop
  var name = ["DL", "Gamoso", 20, true, 1.5];
  /* for (var data in name) {
    print(data);
  } */

// for each in objects
  var objects = {
    "Mname": 'Pascua',
    "name": 'Dran',
    "name2": 'Dran',
    "Nname": 'DL'
  };
  objects.forEach((key, value) {
   // print(value);
     if (key == "name" || key == "Mname") {
      print(value);
    }
  });
}

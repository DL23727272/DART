class Dran {
  String name = '';
  int age = 0;

  //Constructor
  Dran(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void output() {
    print('My name is $name and I am $age');
  }
}

main() {
  Dran fname = Dran('DL Gamoso', 20);
  fname.name = 'Dran Leynard'; // changing the value
  fname.output();
  //print(p1.age);
}

class Person {
  String name = '';
  int age = 0;

  //Constructor
   Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  
  // Person(this.name, [this.age = 18]);

  void output() {
    print('My name is $name and I am $age');
  }
}

main() {
  Person p1 = Person('DL Gamoso', 20);

  p1.output();
  //print(p1.age);
}

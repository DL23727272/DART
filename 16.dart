//Inheritance
class Vehicle {
  String model = '';
  int year = 0;

  Vehicle(this.model, this.year);

  void ouput() {
    print('This model is $model from year $year');
  }
}

class Car extends Vehicle {
  double price = 0;

  Car(String model, int year, this.price) : super(model, year);

  @override
  void ouput() {
    super.ouput();
    print('BTC ${this.price}');
  }
}

/*
main() {
  Car car1 = Car('Honda', 1999, 20000);
  car1.ouput();
}
*/

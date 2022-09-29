import 'Animal.dart';

class Cat extends Animal {
  String? furColor;

  // Cat(String name, int age, double weight, String furColor)
  //     : super(name, age, weight) {
  //   this.furColor = furColor;
  // }

  Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);

  void walk() {
    print('$name is walking');
  }
}

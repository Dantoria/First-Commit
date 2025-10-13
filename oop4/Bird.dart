import 'animal.dart';

class Bird extends Animal {
  String? feathercolor;

  Bird(
    String name,
    double weight,
    int age,
    this.feathercolor
  )
  : super(name, weight, age);
}
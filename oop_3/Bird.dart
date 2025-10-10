import '../oop_1/constructor.dart';
import 'Hewan.dart';

class Bird extends hewan{
  String? feathercolor;

  Bird(
    String name,
    double weight,
    int age,
    this.feathercolor
  )
  : super(name, weight, age);

  void fly() {
    print('''
\n ini nama burungku = $name)
  }
}
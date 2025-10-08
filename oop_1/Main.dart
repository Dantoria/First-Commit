import 'animal.dart';
import 'constructor.dart';
import 'plants.dart';

void main(List<String> args) {
  var cat = Animal();
  var mushroom = Plants('fungi', 'mashrom', 'white', 20.1);
  
  print(cat.age);
  print(cat.name);
  print(cat.color);
  print(cat.weight);

  cat.sleep();
  cat.eat();
  cat.poop();

  /**
   * buatlah sebuah program yang menstimulasikan karakter rpg
   * 
   * -ada class:
   *  name, health, power
   * 
   * -ada method:
   * attack, heal
   */

  var Hewan = hewan('ucup', 'Black', 3.2);
}
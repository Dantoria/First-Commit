import 'dart:collection';
import 'dart:convert';

void main(List<String> args) {
  /**
   * List keep data in order and access through index,
   */

  List<String> buah = ['apel', 'banana', 'cherry', 'durian'];
  print(buah[0]);
  // data index start from number "0"

  buah.add('watermelon');
  print(buah);

  buah.insert(3, 'jambu');
  print(buah);
  
  buah.remove('banana');
  print(buah);

  print('\n====lenght====');
  buah.length;
  print(buah);

  print('\n====contains====');
  print(buah.contains('watermelon'));

  print(buah.indexOf('watermelon'));

  buah.clear();

  buah.forEach((e) => print(e));

  List<String> breakfast = ['nasi kebuli', 'telor', 'ayam bakar', 'bayam'];

  List<String> lunch = ['chicken', 'tempe', 'nanas', 'eskrim'];

  var allyoucaneat = [breakfast, lunch];

  print(allyoucaneat);

  var allyoucaneat2 = [...breakfast, ...lunch];
  print(allyoucaneat2);
  
}
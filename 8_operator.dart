void main(List<String> args) {
  var numberone = 10;
  var numbertwo = 20;
  /**
   * operator aritmatika
   * % modulus
   * / pembagian
   * ~/ pembagian hasil integer
   * jadi dart menganut sistem perhitungan
   * 1 - 2 * 4 == 1 - (2 * 4)
   */

  print('$numberone + $numbertwo = ${numberone + numbertwo}');
  print('$numberone + $numbertwo = ${numberone - numbertwo}');
  print('$numberone + $numbertwo = ${numberone * numbertwo}');
  print('$numberone + $numbertwo = ${numberone / numbertwo}');
  print('$numberone + $numbertwo = ${numberone % numbertwo}');
  print('$numberone + $numbertwo = ${numberone ~/ numbertwo}');

  print('3 - 4 * 2 + 7 / 2 =  ${3 - 4 * 2 + 7 / 2}');

  /**
   * incremen (++)
   * decrement (--)
   * c = c + 1 sama dengan c++
   * c = c - 1 sama dengan --
   */
  
  var a = 1;
  a++;
  print(a);

  var b = 2;
  b--;
  print(b);
  
  var c = 3;
  c += 5;

print(c);
}
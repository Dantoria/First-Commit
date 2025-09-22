/**
 * > lebih dari
 * < kurang dari
 * >= lebih dari sama dengan
 * <= kurang dari sama dengan
 * == sama dengan
 * != tidak sama dengan
 * || atau
 * && dan
 * kedua kondisi bernilai true
 * salah satu false maka false
 * ! reverse
 */

void main(List<String> args) {
  
  var a = 10;
var b = 5;

print('$a > $b = ${a > b}');
print('$a < $b = ${a > b}');
print('$a >= $b = ${a > b}');
print('$a <= $b = ${a > b}');
print('$a == $b = ${a > b}');
print('$a != $b = ${a > b}');

var c = false;
var d = false;
var e = true;


print('$c || $d = ${c || d}');

print('$c && $d = ${c && d}');
print('$c || $d && $e');
print('$e || $d && $d');
}

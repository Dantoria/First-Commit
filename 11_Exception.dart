void main(List<String> args) {
  /**
   * exception handling 
   * berfungsi for menangani erro
   * yang happen when program running
   * yang happen
   * try {
   * ...
   * } catch (e) {
   * ..
   * }
   */

  var numberone = 7;
  var numbertwo = 7;

  print('===============');
  

  try {
    print(7 / 0);
    print(7 ~/ 0);
  } catch (e) {
    print('cannot divide by zero');
  }

  print('===============');

  try {
    print(7 ~/ 0);
  } catch (e) {
    print('error: $e');
  } finally {
    print('selesain menjalankan program');
  }

  // pastebin.com/HBgKS1HD

  
}
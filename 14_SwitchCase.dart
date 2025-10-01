void main(List<String> args) {
  /**
   * code switch case can run when the condition is called
   * if the condition is none the what ran is default condition
   * 
   * switch
   * case
   * break // stop
   * default
   */

  final furstnumber = 10;
  final secondnumber = 2;
  String operator = '+';
 
// operator in switch is condition
  
  switch (operator) {
    case '+':
      print('$furstnumber + $secondnumber = ${furstnumber + secondnumber}');
      break;
    case '-':
      print('$furstnumber - $secondnumber = ${furstnumber - secondnumber}');
      break;
    case '*':
      print('$furstnumber * $secondnumber = ${furstnumber * secondnumber}');
      break;
    case '/':
      print('$furstnumber / $secondnumber = ${furstnumber / secondnumber}');
      break;
    case '%':
      print('$furstnumber % $secondnumber = ${furstnumber % secondnumber}');
      break;
    default:
      print('operator tidak valid');
  }
}
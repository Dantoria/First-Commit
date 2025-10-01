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

  /** 
   * buatkan hari senin-jum'at itu kerja
   * kalo sabtu minggu libur
   * 
   * tidak sensitive case, kalo sensitive itu harus betul2 sama (identik)
   * 
   * buatkan pengecekan kendaraan
   * 1 kapal
   * 2 mobil
   * 3 motor
   * 4 gk tau
   */
}
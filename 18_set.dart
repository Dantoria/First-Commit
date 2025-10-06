void main(List<String> args) {
  /**
   * data yang memiliki struktur acak dan unik
   */

  Set<num> number = {1,2,3,4,5,6,7};
  print(number);
  
  number.add(8);
  print(number);

  number.addAll({1,2,3,4,5,6,7,8,9,10,11,12,13});
  print(number);

  number.remove(7);
  print(number);

  number.elementAt(1);
  print(number);

  /**
   * union => connect 2 data or more
   * intersection => just connect same data
   */
}
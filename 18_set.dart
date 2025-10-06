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

  Set<int> segmenA = {1, 3, 5, 7, 9};
  Set<int> segmenB = {2, 4, 6, 8, 10};

  var unionSegmen = segmenA.union(segmenB);
  print(unionSegmen);

  var intersectionSegmen = segmenA.intersection(segmenB);
  print(intersectionSegmen);

  Set<int> segmenC = {1, 5, 7, 9, 10};

  var cekSama = segmenA.intersection(segmenC);
  print(cekSama);
}
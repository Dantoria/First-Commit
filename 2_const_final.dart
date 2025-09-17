// data yang tidak bisa diubah => immutable
// data yang bisa diubah => mutable
// tipe data immutable ditandai dengan
// const => compile time constant
// final => run time constant

const phi = 3.14; 

main (){
  var radius = 7;
  radius = 10;

  print("luas lingkaran ini adalah ${luaslingkaran(radius)}");

  const firstname = "Tanner";
  var lastname = "Daniels";

  int round = 2;
  final match = "Wolves vs Suns";


}


num luaslingkaran(num radius) {
  return phi * radius * radius;
}


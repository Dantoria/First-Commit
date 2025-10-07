void main(List<String> args) {
  /**
   * paradigma => pola pikir yang jadi pedoman dalam melihat,
   * memahami, dan merespon
   * 
   * paradigma oop => konsep objek yang memiliki atribut 
   * serta dapat melakukan operasi atau prosedur tertentu
   * 
   * contoh Ucup adalah objek, memiliki karakteristik:
   * 1.warna rambut
   * 2. berat badan
   * 3. warna kulit
   * 
   * ucup bisa melakuakan hal2:
   * 1. belajr
   * 2. makan
   * 3. jalan
   * 
   * 4 pilar oop(object-oriented programming)
   * 1. encap
   * 2. abstract
   * 3. polysim
   * 4. inheritance
   */

  /**
   * encapsulation
   * diibaratkan sebagai kantong yang menyimpan data
   * 
   * data diisolasi dan gk bisa diakses diluar
   * 
   * artinya objek lain tidak bisa mengakses atau mengubah
   * secara langsugn
   * 
   * artinya kita tidak bisa mengubah berat badan ucup 
   * secara langsung tapi melalui method
   * 
   */
  
  var ucup = Manusia('kuning langsat', '67');
}
  class Manusia {
  
  String warnakulit = '';
  double beratbadan = '';

Manusia(this.warnakulit, this.beratbadan);

  void makan() {}
  void jalan() {}

  
}
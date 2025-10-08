class hewan {
  String? name;
  String? color;
  double? weight;

hewan(String name, String color, double weight){
  this.name;
  this.color;
  this.weight;
}
hewan.name(this.name);
hewan.color(this.color);
hewan.weight(this.weight);

  void eat() {
    print('$name sedang makan');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }


}

/**
 * ketika sebuah objek dibuat
 * semua properti yang ada pada kelas
 * harus memiliki nilai
 * 
 * kita dapat initialize 
 * 
 * con adalah fungsi special dari sebuah kelas yang digunakan untuk
 * membuat objek
 * 
 * untuk mengkonstruksi objek baru
 * 
 * apa bedanya
 * 1. con punya nama sama dengan class
 * 2. no return value
 * 3. otomatis dipanggil
 * 
 * kalau tidak didefinisiakan
 * 
 * dengan membuat con
 * kita tidak hanya initialize nilai
 * but also menjalankan
 */






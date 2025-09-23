void main(List<String> args) {
  /**
   * function
   * main termasuk dalam function
   * function adalah kode blok yang dapat digunakan berulang kali
   * dapat memiliki parameter (argumen)
   * dan return value
   * contoh greeting (name)
   * greeting as name
   * name as parameter (argumen)
   * penulisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value 
   * jika tidak memiliki return value gunakan void
   * jika have use type data
   */
  birthday();
  birthday2('jose', 'altuve', 29);
  birthday3('Warner', age: 25, weight: 55.4, );
  birthday3('Purdy', height: 185.2);
  birthday3('Pearsall', weight: 88.2);
  ("luas lingkaran: ${luaslingkaran(10)}");

  /**
   * for function with optional parameter
   * we can fill the argument same as name
   * with format parameter'sname: value
   * or not filling optional parameter
   * then it is default value
   */
}

// function tanpa return value
void birthday() {
  print('happy birthday');
}

void birthday2(String firstname, String lastname, int age){
  print('happy BD, $firstname $lastname, yang ke $age');
}

void birthday3(String name, {
  int age = 17,
  weight = 66.6,
  height = 167}){
  print("""
HBD $name, yang ke $age, beratmu $weight, tinggimu $height""");
}

/**
 * arrow function dan function with return value
 */

const pi = 3.14; // variable global

num luaslingkaran(num r){
  return 3.14 * r * r;
}

//arrow function
num kelilinglingkaran(num r) => 2 * pi * r;

num luaspersegi(num sisi) => sisi * sisi;
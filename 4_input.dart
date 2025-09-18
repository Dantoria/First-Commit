import 'dart:io';

void main() {
  /**
   * perbedaan std dan print
   * print=> otomatis menambahkan baris baru
   * std=> tidak menambah baris baru
   */
  stdout.write("masukkan nama anda:");
  String firstname = stdin.readLineSync()!;
  
  stdout.write("masukkan umur anda:");
  int age = int.parse(stdin.readLineSync()!);
  print("hello, nama depan ku $firstname dan aku berumur $age tahun");
}

/**
 * nama depan, nama belakang=> string
 * tinggi badan=> double
 * umut=> int
 * menikah=> bool
 * berat badan=. double
 */
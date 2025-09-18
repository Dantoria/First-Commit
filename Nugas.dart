import 'dart:io';

void main(List<String> args) {
  stdout.write("masukkan nama depan anda:");
  String firstname = stdin.readLineSync()!;

  stdout.write("masukkan nama belakang:");
  String lastname = stdin.readLineSync()!;

  stdout.write("masukkan umur anda:");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("masukkan tinggi badan:");
  double Height = double.parse(stdin.readLineSync()!);

  stdout.write("masukkan berat badan anda:");
  double Weight = double.parse(stdin.readLineSync()!);

  print("hello namaku $firstname $lastname");
  print("umur ku $age tahun");
  print("tinggiku $Height cm");
  print("beratku $Weight kg");

}
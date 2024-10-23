import 'dart:io';

void main() {
  bool mahasiswa = true;
  print('Masukkan nama:');
  String? namainput = stdin.readLineSync(); // Membaca input dari pengguna

  print('Masukkan umur:');
  String? umurinput = stdin.readLineSync(); // Membaca input dari pengguna

  print('Masukkan nim:');
  String? niminput = stdin.readLineSync(); // Membaca input dari pengguna

  String nama = namainput ?? ''; // Mengonversi input ke integer
  int umur = int.parse(umurinput ?? '0'); // Mengonversi input ke integer
  String nim = niminput ?? ''; // Mengonversi input ke integer

  print("Nama: $nama");
  print("Umur: $umur");
  print("nim: $nim");
  print("Mahasiswa: $mahasiswa");
}

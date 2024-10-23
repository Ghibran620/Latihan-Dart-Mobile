import 'dart:io';

void main() {
  print('Masukkan angka:');
  String? input = stdin.readLineSync(); // Membaca input dari pengguna
  int tinggi;
  tinggi = int.parse(input ?? '0'); // Mengonversi input ke integer
  for (int i = 1; i <= tinggi; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(
          '*'); // Menggunakan stdout.write untuk mencetak tanpa pindah baris
    }
    print(''); // Pindah ke baris berikutnya
  }
}

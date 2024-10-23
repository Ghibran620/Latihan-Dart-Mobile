import 'dart:io';

int penjumlahan(int a, int b) {
  return a + b;
}

void main() {
  print('Masukkan nilai A:');
  String? inputA = stdin.readLineSync(); // Membaca input dari pengguna
  int a = int.parse(inputA ?? '0');

  print('Masukkan nilai B:');
  String? inputB = stdin.readLineSync(); // Membaca input dari pengguna
  int b = int.parse(inputB ?? '0');

  int hasil = penjumlahan(a, b);
  print("Hasil penjumlahan: $hasil");
}

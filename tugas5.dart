import 'dart:io';

void main() {
  List<int> angkaList = [1, 3, 5, 7, 9];

  print("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (angkaList.contains(angka)) {
    print("$angka ada di dalam list.");
  } else {
    print("$angka tidak ada di dalam list.");
  }
}

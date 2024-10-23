import 'dart:io';

void main() {
  print("Pilih operasi: ");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");

  int pilihan = int.parse(stdin.readLineSync()!);

  print("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  print("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  switch (pilihan) {
    case 1:
      print("Hasil: ${angka1 + angka2}");
      break;
    case 2:
      print("Hasil: ${angka1 - angka2}");
      break;
    case 3:
      print("Hasil: ${angka1 * angka2}");
      break;
    case 4:
      if (angka2 != 0) {
        print("Hasil: ${angka1 / angka2}");
      } else {
        print("Tidak bisa membagi dengan nol.");
      }
      break;
    default:
      print("Pilihan tidak valid.");
  }
}

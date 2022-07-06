import 'dart:ffi';

void main() {
  const angka = 28;
  num angkaku = 28;
  int angkaku2 = 28;
  double angkaku3 = 28.234493;
  // Float
  print(angka.runtimeType);
  print(angkaku.runtimeType);
  print(angkaku2.runtimeType);
  print(angkaku2.toString().runtimeType);
  print(angkaku3.runtimeType);

  // pembulatan dari tipe data double
  // Pembulatan kebawah
  print(angkaku3.floor());

  // Pembulatan keatas
  print(angkaku3.ceil());

  // Pembulatan ke angka terdekat
  print(angkaku3.round());

  // Int ke double
  print(angkaku2.toDouble().runtimeType);
  print(angkaku2.toDouble());

  // Double to Int
  print(angkaku3.toInt().runtimeType);
  print(angkaku3.toInt());

  // Menampilkan digit dibelakang koma double
  print(angkaku3.toStringAsFixed(3));

  // Menampilkan digit koma dari hitungan depan
  print(angkaku3.toStringAsPrecision(4));
}

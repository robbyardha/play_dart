import 'dart:ffi';

void main() {
  // variable dengan tipe data string

  String namaku = "Robby Firmansyah Ardha";

  // Definisi variable dinamik
  var nama = "Robby Firmansyah Ardha";

// contains melakukan pengencekan terhadap string yang ada
// bersifat sensitif case huruf besar dan kecil berpengaruh
  print(namaku.contains('Robby'));

  // mengubah menjadi lower case
  print(namaku.toLowerCase());

  // mengubah menjadi upper case
  print(namaku.toUpperCase());

  // mengubah angka menjadi string
  var umur = 22;
  print(umur.toString());

  // Split menjadi list jadi array
  String daftarHewan = "kuda, kucing, anjing, babi";
  var listDaftarHewanData = daftarHewan.split(',');
  // Ambil index array
  print(daftarHewan.split(',')[0]);
  // All Array
  print(listDaftarHewanData);

  // Memotong data string dengan parameter start dan end
  print(nama.substring(6, 16));

  // https://dart.dev/guides/language/language-tour#strings

// varible pateng
  const a = "iyoo";
  print(a);

  // variable bisa dirubah
  var b = "tes";
  b = "tesb";
  print(b);

  // get panjang string
  print(nama.length);

  // mengembalikan string tanpa spasi didepan dan dibelakang
  print(nama.trim());
  // menghapus spasi kiri
  print(nama.trimLeft());
  // menghapus spasi kanan
  print(nama.trimRight());

  // mendapatkan nilai desimal ascii
  print(nama.codeUnitAt(2));

  // menampilkan index karakter
  print(nama.indexOf('r'));

  // Mengecek string dimulai dari kata apa... mengmbalikan nilai true dan false
  // example : Apakah string itu dimulai dengan kata Robby ?
  // True
  print(nama.startsWith('Robby'));

// Kebalikan Startwith
  print(nama.endsWith('Ardha'));

  // Mengecek string itu kosong
  // mengembalikan true and false
  var kosong = '';
  print(kosong.isEmpty);

  // kebalikan tidak kosong
  print(kosong.isNotEmpty);
}

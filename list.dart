void main() {
  //kuncinya list menggunakan array [] kurung siku
  // Value list disebut index
  // index dimulai dari 0 untuk index pertama
  var mahasiswa = ['robby', 'firmansyah', 'ardha', 'dhika'];

  // List dynamic bisa menyimpan data berupa string integer
  List mahasiwa = ['robby', 12, 12.9, 'dhika'];

  // List dengan data type syntax =  List<tipe data>
  List<String> namaku = ['robby', 'firmansyah', 'ardha', 'dhika'];

  // List dengan data type int syntax = List<int>
  List<int> angka = [12, 10, 16, 22, 324, 45];

  print(mahasiswa);

  print(namaku[1]);
  print(angka[0]);

  // cetak element dengan fungsi dart
  print(namaku.elementAt(0));

  // mengembalikan panjang dari list
  print(namaku.length);

  // menambahkan list dengan nilai
  namaku.add('Haikkaaall');
  print(namaku);

  // menambahkan list dengan list
  List<String> namaku2 = ['Coba1', 'coba 2', 'mikuze'];
  namaku.addAll(namaku2);
  print(namaku);

  // Mengurutkan list
  namaku.sort();
  print(namaku);

  // Membalik list
  var namakubaru = namaku.reversed;
  print(namakubaru);

  // membalik ke list
  List<String> namakubaruList = namaku.reversed.toList();
  // var namakubaruList = namaku.reversed.toList();
  print(namakubaruList);

  //Menghapus list
  namaku.clear();
  print(namaku);
}

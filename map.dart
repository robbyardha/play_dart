void main() {
  /**
   * Map ini memiliki key : value
   * ex: <key> nama : <value> robby
   * kuncinya map menggunakan kurung kurawal {}
   */
  var namaku = {
    'nama': 'Robby Firmansyah Ardha',
    'age': 22,
    'nim ': '181080200213',
  };
  print(namaku);

  //dapat diinisiasikan menggunakan Map
  Map mahasiswa = {
    'nama': 'Robby Firmansyah Ardha',
    'age': 22,
    'nim ': '181080200213',
  };

  // contoh lain penulisan Map dengan key dan value terdefinisi tipe datanya
  // Yaitu menggunakan tipe data yang key String dan value dynamic (bisa string, double, float, dan int)
  Map<String, dynamic> Mahasiswa2 = {
    'nama': 'Robby Firmansyah Ardha',
    'age': 22,
    'nim ': '181080200213',
  };

  // contoh lain
  // Dengan menggunakan String sebagai key, dan string sebagai value
  Map<String, String> Mahasiswa3 = {
    'nama': 'Robby Firmansyah Ardha',
    'age': 'umur',
    'nim ': '181080200213',
  };

// contoh lain
// Dengan menggunakan integer sebagai key, dan integer sebagai value
  Map<int, int> Mahasiswa4 = {
    0: 00000,
    1: 21213123,
    2: 234234,
  };

// menampilkan value dengan key tertentu
  print(Mahasiswa3['nama']);

  // Menampilkan key dari map yang akan dicetak
  print(Mahasiswa3.keys);

  // Menampilkan value pada map
  print(Mahasiswa3.values);

  // Melakukan pengecekan apakah map memiliki key tertentu
  // return boolean true / false
  print(Mahasiswa3.containsKey('nama'));
  print(Mahasiswa3.containsKey('minuman'));

  // Melakukan pengecekan apakah map memiliki value tertentu
  // return boolean true / false
  print(Mahasiswa3.containsValue('Robby Firmansyah Ardha'));
  print(Mahasiswa3.containsValue('sdasd'));

  // Mengembalikan panjang map
  print(Mahasiswa3.length);

  // remove data dengan key tertentu
  print(Mahasiswa3.remove('age'));
  print(Mahasiswa3);

  // mengubah value
  Mahasiswa3['age'] = '30';
  print(Mahasiswa3);
}

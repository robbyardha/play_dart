void main() {
  /**
   * for(initial_value; termination_condition; step){
   *  //statement
   * }
   * 
   */

  print("Manual");
  print(1);
  print(2);
  print(3);

  print("Menggunakan For");
  int n = 100;

  // FOR
  for (int i = 0; i <= n; i++) {
    print(i);
  }

  // FOR IF ELSE
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print("${i} adalah Genap");
    } else {
      print("${i} adalah Ganjil");
    }
    // print(i);
  }

  // FOR DENGAN LIST
  List daftarMakanan = [
    'Sate',
    'Ayam Geprek',
    'Nasi Padang',
    'Nasi Goreng',
    'Bakso'
  ];

  print("Daftar Makanan");
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}

void main() {
  /**
   * 
   * while(condition){
   * //statement condition bernilai true
   * }
   * 
   */
  int nilai = 1;
  while (nilai <= 100) {
    if (nilai % 2 == 0) {
      print(nilai);
    }
    nilai++;
  }

  // While dengan list
  print("Daftar Makanan");
  List daftarMakanan = ['Soto', 'Sate', 'Ayam Goreng'];
  var index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}

void main() {
  // Formula menghitung keliling persegi
  // Formula menghitung luas lingkaran
  // Formula menghitung volume balok

// Keliling persegi
  int sisi = 10;
  var kelilingpersegi = sisi * 4;
  print(kelilingpersegi);

  // Keliling Persegi Panjang
  /**
   * K = 2 (P+L)
   */

  int panjang = 2;
  int lebar = 5;
  int tinggi = 10;
  int keliling = 2 * (panjang + lebar);
  print(keliling);

  // Luas Lingkaran
  /**
   * Area = Phi r 2
   * 
   */

  const double phi = 3.14;
  int jari2 = 10;
  var area = phi * jari2 * jari2;
  print(area);

  // volume balok V= p*l*t
  int volume = panjang * lebar * tinggi;
  print(volume);
}

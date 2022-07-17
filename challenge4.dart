void main() {
  /**
   * 1. Buat loop seperti pola berikut
   * # n = 2 
   
    *
    **


    * # n = 5 
   
    *
    **
    ***
    ****
    *****

    2. Buat Loop seperti pola berikut

    # n = 2
    **
    *

    #n = 5
    *****
    ****
    ***
    **
    *
    
   */

  var nilaiBintang = 5;
  var nilaiBintang2 = 5;

  print("Increase");
  for (int i = 0; i < nilaiBintang; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print("Decrease");
  // ambil data jumlah baris dengan pengulangan (berapa banyak baris yang kebawah)
  for (int q = 1; q < nilaiBintang2; q++) {
    var bintangku = "";
    // Lakukan pengulangan dari setiap bintang per barisnya (Berapa banyak baris yang ke kanan)
    for (int w = nilaiBintang2; w >= q; w--) {
      bintangku = bintangku + "*";
    }
    print(bintangku);
  }
}

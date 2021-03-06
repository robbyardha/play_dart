void main() {
  // Challenge 1
  /**
   * 1. Buat variable dari data dibawah sesuai dengan tipe data
   * 2. Buat sebuah map yang berisikan data dibawah menggunakan variable yang telah dibuat
   * 3. Print Map tersebut
   * 
   * 
   * DATA PERUSAHAAN
   * Nama Perusahaan : Ardhacodes
   * Tahun didirikan : 2020
   * Nama Pendiri : Robby Firmansyah Ardha
   * Alamat : Jl. Sawunggaling Timur Sambikerep Jemundo RT.23 RW.05 No.08
   * Telepon : 081234532144
   * Status Buka : (Buka / Tutup)
   * Daftar Layanan : 
   * - Wordpress Website (550.000)
   * - Custom Website (5.000.000)
   * - Mobile Android App (8.000.000)
   * - Mobile IOS App (10.000.000)
   * - Multiplatform App (15.000.000)
   * 
   * Daftar Produk :
   * - Sistem Informasi Akademik (500.000)
   * - Sistem Enterprise (2.500.000)
   * - Sistem Penggajian Karyawan (3.500.000)
   * 
   * 
   * 
   */

  print("Data Perushaan");
  String namacompany = "Ardhacodes";
  int tahunberdiri = 2020;
  String namapendiri = "Robby Firmansyah Ardha";
  String alamat = "Jl. Sawunggaling Timur Sambikerep Jemundo RT.23 RW.05 No.08";
  int telepon = 081234532144;
  bool statusbuka = true;
  List<Map> daftarlayanan = [
    {'layanan': 'Wordpress Website', 'harga': 550000},
    {'layanan': 'Custom Website', 'harga': 5000000},
    {'layanan': 'Mobile Android App', 'harga': 8000000},
    {'layanan': 'Mobile IOS App', 'harga': 10000000},
    {'layanan': 'Multiplatform App', 'harga': 15000000},
  ];

  Map<String, int> layanan = {
    'Wordpress Website': 550000,
    'Custom Website': 5000000,
    'Mobile Android App': 8000000,
    'Mobile IOS App': 10000000,
    'Multiplatform App': 15000000,
  };

  List<Map> listproduk = [
    {'produk': 'Sistem Informasi Akademik', 'harga': 500000},
    {'produk': 'Sistem Enterprise', 'harga': 2500000},
    {'produk': 'Sistem Penggajian Karyawan', 'harga': 3500000},
  ];
  Map<String, int> produk = {
    'Sistem Informasi Akademik': 500000,
    'Sistem Enterprise': 2500000,
    'Sistem Penggajian Karyawan': 3500000,
  };

  Map company = {
    'nama_company': namacompany,
    'tahun': tahunberdiri,
    'pendiri': namapendiri,
    'alamat': alamat,
    'notlp': telepon,
    'statusbuka': statusbuka,
    'layanan': daftarlayanan,
    'produk': listproduk
  };

  print("Nama Company : ${namacompany}");
  print("Tahun Berdiri : ${tahunberdiri}");
  print("Nama Pendiri : ${namapendiri}");
  print("Alamat : ${alamat}");
  print("Nomor Telephone : ${telepon}");
  print("Status Buka : ${statusbuka}");
  print("Layanan Kami : ${layanan}");
  print("Produk Kami : ${produk}");

  print("Company");
  print(company);
}

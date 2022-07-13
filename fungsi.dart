void main() {
  // *
  // *
  // tipe namaFungsi (parameter){
  // kode
  // kode
  // return nilai sesuai tipe
  // }
  //
  // /
  // Call String perkenalan method
  String namaku = "Sinyo";
  perkenalan(namaku);

// Call method volumekubus
  int sisi = 5;
  print(volumeKubus(sisi));

  // Call method volume kubus using variable
  var vol = volumeKubus(sisi);
  print(vol);
}

void perkenalan(String namaku) {
  print("Nama Saya Robby Firansyah Ardha atau ${namaku}");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

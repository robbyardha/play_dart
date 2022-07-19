void main() {
  Ewallet dompetku = new Ewallet("Robby Firmansyah Ardha");
  print(dompetku.getnamaPemilik);
  print(dompetku.getSaldo);
  print(dompetku.getMutasi);

  dompetku.request(20000000);
  print(dompetku.getSaldo);
  print(dompetku.getMutasi);

  dompetku.transfer(500000);
  print(dompetku.getSaldo);
  print(dompetku.getMutasi);
}

class Ewallet {
  late String? namaPemilik;
  late int saldo = 0;
  late List mutasi = [];

  get getnamaPemilik {
    return namaPemilik;
  }

  get getSaldo {
    print("saldo saat ini");
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setnamaPemilik(String namapemilikbaru) {
    this.namaPemilik = namapemilikbaru;
  }

  set setSaldo(int saldobaru) {
    this.saldo = saldobaru;
  }

  set setMutasi(List mutasibaru) {
    // this.mutasi.add(mutasibaru);
    this.mutasi = mutasibaru;
  }

  // Wajib diisi dengan parameter
  Ewallet(this.namaPemilik);

  transfer(int nominal) {
    // saldo -= nominal;
    saldo = saldo - nominal;
    addMutasi('transfer nominal ${nominal}');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi("request $nominal");
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}

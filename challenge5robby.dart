void main() {
  Ewallet ewallet = new Ewallet();
  print(ewallet.namaPemilik = "Robby Firmansyah Ardha");
  print(ewallet.saldo = 50000000000);
  print(ewallet.mutasi = "iya");

  ewallet.request();
  ewallet.transfer();

  print("Dari constructor");
  Ewallet newewallet = new Ewallet(
    namaPemilik: "Robby",
    saldo: 5239847,
    mutasi: "IYA",
  );
  print(newewallet.namaPemilik);
  print(newewallet.saldo);
  print(newewallet.mutasi);

  print("DARI GETTER SETTER");
  ewallet.setNamaPemilik = "Ini Namaku Robby";
  ewallet.setSaldo = 25234234234;
  ewallet.setMutasi = "Iyaaaa";

  print(ewallet.getNamaPemilik);
  print(ewallet.getSaldo);
  print(ewallet.getMutasi);
}

class Ewallet {
  late String? namaPemilik;
  late int? saldo;
  late String? mutasi;

  set setNamaPemilik(String namapemilik) {
    this.namaPemilik = namapemilik;
  }

  get getNamaPemilik {
    if (namaPemilik != null) {
      return namaPemilik;
    } else {
      return namaPemilik = "Data Masih Kosong";
    }
  }

  set setSaldo(int saldobaru) {
    this.saldo = saldobaru;
  }

  get getSaldo {
    return saldo;
  }

  set setMutasi(String mutasibaru) {
    this.mutasi = mutasibaru;
  }

  get getMutasi {
    return mutasi;
  }

  Ewallet({
    this.namaPemilik,
    this.saldo,
    this.mutasi,
  });
  request() {
    print("Request");
  }

  transfer() {
    print("Transfer");
  }
}

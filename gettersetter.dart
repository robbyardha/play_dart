/**
 * class name_class{
 * Properties (Instance Variable)
 * Constructor
 * Method (Function)
 * Getters & Setters
 * }
 * 
 * 
 * 
 * -------------------------------
 * 
 * 
 * class RekeningBank {
 * Properties 
 * -namaPemilik
 * -namaBank
 * -saldo
 * 
 * Method
 * -cekSaldo()
 * -transfer()
 * -ambilSaldo()
 * }
 */

void main() {
  // ini adalah contoh object
  RekeningBank rekeningBank = new RekeningBank();
  // rekeningBank.cekSaldo();
  rekeningBank.ambilSaldo();
  rekeningBank.transfer();

  rekeningBank.namaPemilik = "Robby Firmansyah Ardha";
  rekeningBank.namaBank = "Bank Dev";
  rekeningBank.saldo = 10000000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  rekeningBank.cekSaldo();

// --------------------------
  print("Object Baru Robby");
  // object baru dengan nama rekeningdariRobby
  RekeningBank rekeningdariRobby = new RekeningBank(
      namaPemilik: "Robby F.A",
      namaBank: "Bank Devv",
      saldo: 50000000,
      infoNomorRekening: 239048202034);
  print(rekeningdariRobby.namaPemilik);
  print(rekeningdariRobby.namaBank);
  print(rekeningdariRobby.saldo);
  print(rekeningdariRobby.infoNomorRekening);
  print("_______________________________");

  RekeningBank rekeningGetSet = new RekeningBank(
    namaPemilik: "GetSet Bank",
    namaBank: "Bank GetSet",
    saldo: 2038233,
    infoNomorRekening: 320948230984,
  );
  print("Nilai Awal");
  print(rekeningGetSet.namaPemilik);
  print(rekeningGetSet.namaBank);
  print(rekeningGetSet.saldo);

  print("Nilai Berubah dengan Getter Setter");
  // menggunakan setter
  rekeningGetSet.setNamaPemilik = "Ardhacodes";
  rekeningGetSet.setNamaBank = "Bank Devv";
  rekeningGetSet.setSaldo = 50000;

  // menggunakan getter
  print(rekeningGetSet.getNamaPemilik);
  print(rekeningGetSet.namaBank);
  print(rekeningGetSet.getSaldo);
}

class RekeningBank {
  // ini contoh attribut
  // NULL SAFETY using ?
  String? namaPemilik;

  /**
   * use the late keyword 
   * which will tell Dart that you are going
   * to initialize the variable at some other point before using it.
   */
  late String? namaBank;
  late int? saldo;
  late int? infoNomorRekening;

  // Apabila null jangan lupa untuk null safety dengan tanda tanya setelah tipe data (?)

//CONTOH SETTER

  void set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

// CONTOH GETTER
  int? get getSaldo {
    if (saldo != null) {
      return saldo;
    } else {
      return saldo = 0;
    }
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  get getNamaPemilik {
    if (namaPemilik != null) {
      return namaPemilik;
    } else {
      return namaPemilik = "Belum Diisi";
    }
  }

  set setNamaBank(String bank) {
    this.namaBank = bank;
  }

  get getNamaBank {
    return namaBank;
  }

  //CONTOH CONSTRUCTOR
  // Membuat constructor dengan memberikan nilai default
  // RekeningBank(this.infoNomorRekening);

  // Bila ingin optional bisa diisi atau tidak pada main dapat menggunakan kurung kurawal
  RekeningBank({
    this.namaPemilik,
    this.namaBank,
    this.saldo,
    this.infoNomorRekening,
  });

  cekSaldo() {
    print("Cek Saldo");
    print("Saldo Anda Saat ini adalah : ${saldo}");
  }

  transfer() {
    print("Transfer");
  }

  ambilSaldo() {
    print("Ambil Saldo");
  }
}

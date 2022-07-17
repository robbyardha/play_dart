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
}

class RekeningBank {
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

void main() {
  /**
   * Decision Making
   * if(boolean expression){
   * eksekusi kode
   * }else{
   * eksekusi kode
   * }
   * 
   */

  int angka = 10;
  if (angka % 2 == 0) {
    print("Genap");
  } else {
    print("Ganjil");
  }

  String nama = "Robby";
  if (nama == "Robby") {
    print("Hello Gais");
  } else {
    print("Bukan");
  }

  /**
   * 
   * NESTED IF ELSE
   */

  if (angka == 0) {
    print("INI NOL");
  } else {
    if (angka % 2 == 0) {
      print("Genap");
    } else {
      print("Ganjil");
    }
  }
}

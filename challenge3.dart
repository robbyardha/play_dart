void main() {
  // Decision Makin challenge 3
  /**
   * 
   * # Sistem penilaian hasil belajar (0-100)
   * 91-100 : Sangat Baik
   * 81-90 : Baik
   * 71-80 : Cukup
   * 61-70 : Kurang
   * 0-60 : Sangat Kurang
   * Apabila nilai < 0 atau > 100 : Nilai Invalid
   * buatlah dengan decision making if else dan ternary operator
   * 
   * #Sistem penilaian makanan (A-E)
   * A : Sangat Enak
   * B : Enak
   * C : Cukup 
   * D : Kurang
   * E : Belajar Dulu
   * Selain dari itu invalid
   * Buat decision making dengan switch case
   * 
   * 
   * 
   */

  // Challenge 1
  var nilai = 80;
  if (nilai <= 100 && nilai >= 91) {
    print("Sangat baik");
  } else if (nilai <= 90 && nilai >= 81) {
    print("Baik");
  } else if (nilai <= 80 && nilai >= 71) {
    print("Cukup");
  } else if (nilai <= 70 && nilai >= 61) {
    print("Kurang");
  } else if (nilai <= 60 && nilai >= 0) {
    print("Sangat Kurang");
  } else {
    print("Invalid");
  }

  // Challenge 2
  var nilai_makanan = "F";
  switch (nilai_makanan) {
    case 'A':
      print("Sangat Enak");
      break;
    case 'B':
      print("Enak");
      break;
    case 'C':
      print("Cukup");
      break;
    case 'D':
      print("Kurang");
      break;
    case 'E':
      print("Sangat Kurang");
      break;

    default:
      print("Invalid");
      break;
  }
}

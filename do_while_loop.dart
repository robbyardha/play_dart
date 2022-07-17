void main() {
  // do {
  // statement
  // }while(condition);

  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 100);

  int y = 1;
  do {
    print(y);
    if (y % 2 == 0) {
      print("${y} : Genap");
    } else {
      print("${y} : Ganjil");
    }
    y++;
  } while (y <= 100);

  // Perbedaan do while dengan while adalah
  /**
   * do while menjalankan statement kemudian melakukan pengulangan kondisi
   * 
   * while melakukan pengulangan dan menjalankan statement
   * 
   */

  int nilai = 1;
  while (nilai <= 100) {
    if (nilai % 2 == 0) {
      print(nilai);
    }
    nilai++;
  }
}

void main() {
  /**
   * Ternary Operator / Conditional Operator
   * 
   * #1
   * Condition ? expression1 : expression2 (true / false)
   * 
   * #2
   * expression1 ?? expression2 (non-null)
   * 
   */

  var angka = 6;
  //Apakah angka sisa bagi 2 bernilai 0
  // kemudian dikembalikan jika true adalah genap
  // jika false ganjil
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = 8;
  var number2 = null;

  // Apakah number1 null ??
  // jika tidak null tampilkan angka pada number1
  // jika null tampilkan angka 50
  var number3 = number1 ?? 50;
  print(number3);

  //Example
  // Apakah number2 null ??
  // jika tidak null tampilkan angka pada number2
  // jika null tampilkan angka 15
  var number4 = number2 ?? 15;
  print(number4);
}

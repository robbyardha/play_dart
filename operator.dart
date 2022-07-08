void main() {
  // Operator meliputi
  /**
   * Arithmetic Operators
   * Equality & Relational Operators
   * Logical Operator
   * 
   */

// Arithmetic
  var a = 10;
  var b = 4;
  var c = a + b;
  // Operand => Representasi dari data (a+b)
  // Operator => sesuatu yang memutuskan operand akan diproses
  /**
   * Penjumlahan +
   * Pengurangan - 
   * Perkalian * (Asterisk)
   * Pembagian /
   * Modulo % (Sisa Bagi)
   */

  print(c);

  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var modulo = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulo);

  // Equality
  // return bool (true & false)
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);

  // lebih dari sama dengan
  print(a >= b);

  // kurang dari sama dengan
  print(a <= b);

  // is true
  print(a == b);

  // tidak sama dengan
  print(a != b);

  // -------------------------------

  //Logical Operator
  bool x = true;
  bool y = false;
  // AND kedua true
  print(x && y);

  // OR salah satu true
  print(x || y);

  // ! NOT nilai berlawanan
  print(!x);
  print(!y);
}

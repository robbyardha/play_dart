void main() {
// var nama = value
  var nama = "Robby Firmansyah Ardha";
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print('nama : $nama');
  print('nama : ${nama}');
  print(nama);
  print(year);
  print(antennaDiameter);
  // Fungsi kurawal pada print
  print('planet : $flybyObjects[0]');
  print('planet : ${flybyObjects[0]}');
  print(image);

  //komentar 1 line
  /** komentar multiline
   * 
   */

  // BOOLEAN
  // True / False
  var isLoggedin = true;
  print(isLoggedin);
}

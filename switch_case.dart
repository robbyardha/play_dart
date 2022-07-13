void main() {
  /**
   * 
   * switch(expression){
   * 
   * case value: {
   * statement
   * }
   * break;
   * 
   * case value: {
   * statement
   * }
   * break;
   * 
   * default:{
   * statement
   * }
   * break
   * 
   * }
   * 
   */

  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print("Sangat Baik");
      // Statement break dapat diganti dengan
      /**
       * break;
       * continue;
       * return;
       * throw;
       * rethrow;
       */
      break;

    case 'B':
      print("Baik");
      break;

    case 'C':
      print("Cukup");
      break;

    case 'D':
      print("Kurang");
      break;

    case 'E':
      print("Sangat Kurang ");
      break;

    default:
      print("Tidak Valid");
      break;
  }
}

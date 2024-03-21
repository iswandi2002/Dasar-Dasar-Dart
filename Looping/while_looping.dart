void main() {
  /*
    while (condition) {
      //statements yang akan dijalankan selama condition bernilai true
    }
   */

  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List daftardaging = ['sapi', 'kambing', 'ayam'];
  int index = 0;
  print(daftardaging);
  while (index < daftardaging.length) {
    print(daftardaging[index]);
    index++;
  }
}

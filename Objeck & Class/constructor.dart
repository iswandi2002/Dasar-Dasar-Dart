void main() {
  RekeningBank rekening_saya = new RekeningBank(
      namaPemilik: 'iswandi ', namaBank: 'BCA', saldo: 7600000); // object

  print(rekening_saya.saldo);
}

class RekeningBank {
  // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  // ini constructor
  RekeningBank({this.namaPemilik = '', this.namaBank = '', this.saldo = 0});

  cekSaldo() {
    print('saldo saat ini ${saldo}');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}

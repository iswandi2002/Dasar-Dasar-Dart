void main() {
  /*Challenge 1
  1. Buatlah vriabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat !
  3. Print map tersebut!

  Data Restoran
  -------------
  Nama: iswandi
  Tahun didirikan: 2023
  Pemilik : iswandi 
  Alamat: Jl. pelabuahn roro, Bengkalis
  Telepon: 082312208966
  Status buka: Buka (Buka/Tutup)
  Daftar :
  - anggur (40rb)
  - kpisang (85rb)
  - jeruk (30rb)
  Daftar :
  - bayam (35rb)
  - kangkung (20rb)
  - sawi (15rb)
  */

  String nama = 'iswandi';
  int tahun = 2023;
  String pemilik = 'iswandi';
  String alamat = 'Jl. pelabuahn roro, Bengkalis';
  String telepon = '0823-1220-8966';
  bool buka = true;
  List<Map> daftardaging = [
    {'nama': 'anggur', 'harga': 40000},
    {'nama': 'pisang', 'harga': 85000},
    {'nama': 'jeruk', 'harga': 30000},
  ];
  List<Map> daftarikan = [
    {'nama': 'bayam', 'harga': 35000},
    {'nama': 'kangkung', 'harga': 20000},
    {'nama': 'sawi', 'harga': 15000}
  ];

  Map Agen = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftar': daftardaging,
    'daftarsayuran': daftarikan
  };

  print(Agen);
}

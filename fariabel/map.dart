// map merupakan sebuah sekumpulan data untuk indeks ditentukan oleh KEY VALUE

void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'iswandi',
    'umur': 22,
    'nim': '6404211083'
  };
  print(mahasiswa);

  //menampilkan value dan key tertentu
  print(mahasiswa['nama']);

  //menampilkan key yang terdapat pada map
  print(mahasiswa.keys);

  //menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('iswandi'));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value map
  mahasiswa['umur'] = 22;
  print(mahasiswa);
}

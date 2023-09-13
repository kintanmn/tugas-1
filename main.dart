import 'dart:core';

class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int tahunSekarang = DateTime.now().year;
    int usia = tahunSekarang - tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  Mahasiswa mhs1 = Mahasiswa("H1D020109", "Riana Dewi", 2002);
  Mahasiswa mhs2 = Mahasiswa("H1D021125", "Lino Putra", 2003);

  mhs1.perkenalan();
  mhs2.perkenalan();
}

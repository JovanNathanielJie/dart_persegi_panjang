class PersegiPanjang {

  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

 // Menghitung luas persegi panjang
  int luasPersegiPanjang() {
    return panjang * lebar;
  }

  // Menghitung keliling persegi panjang
  int kelilingPersegiPanjang() {
    return 2 * (panjang + lebar);
  } 
}
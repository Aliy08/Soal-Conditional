void main() {
  double nilaiHasil = 2500000;

  double uangJasa;
  double komisi;

  if (nilaiHasil <= 2000000) {
    uangJasa = 100000;
    komisi = nilaiHasil * 0.10;
  } else if (nilaiHasil > 2000000 && nilaiHasil <= 5000000) {
    uangJasa = 200000;
    komisi = nilaiHasil * 0.15;
  } else  {
    uangJasa = 300000;
    komisi = nilaiHasil * 0.20;
  }

  double pemasukan = uangJasa + komisi;

    print("nilai hasill awal adalah $nilaiHasil");
    print("Mendapat uang jasa $uangJasa");
    print("Mendapat komisi $komisi");
    print("Jumblah peemasukan akhir $pemasukan");
}
void main() {
  String sentence = "Saya Sangat Senang Sekali Belajar Programming dan Saya Juga Senang Belajar Dart";
   
  int panjang = sentence.length;

  String kondisi;
  if (panjang < 10 ) {
    kondisi = "Pendek";
  } else if (panjang >= 10 && panjang <= 30) {
    kondisi = "Sedang";
  } else {
    kondisi = "Panjang";
  }

  print("$panjang");
  print("$kondisi");


 }
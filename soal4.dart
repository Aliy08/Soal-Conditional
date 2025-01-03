void main() {
  int tahunLahir = 2008;

  String generasi =
   (tahunLahir >= 1944 && tahunLahir <= 1964) ? 'Baby Boomer' :
   (tahunLahir >= 1965 && tahunLahir <= 1979) ? 'Generasi X' :
   (tahunLahir >= 1980 && tahunLahir <= 1994) ? 'Generasi Y' :
   (tahunLahir >= 1995 && tahunLahir <= 2015) ? 'Generasi Z' :
   'Kosong';

   print(generasi);
  
  }

  // Ternary Operator
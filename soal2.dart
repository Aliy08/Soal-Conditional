import 'dart:io';
void main() {
int nilai;

print('Nilai dari 0-100');
nilai = int.parse(stdin.readLineSync()!);

String indeks;

if (nilai >= 80 ) {
  indeks = 'A';
} else if (nilai >= 70 && nilai <80 ) {
  indeks = 'B';
} else if (nilai >= 60 && nilai <70 ) {
  indeks = 'C';
} else if (nilai >= 50 && nilai <60 ) {
  indeks = 'D';
} else if (nilai <50 ) {
  indeks = 'E';
} else {
  indeks = '';
}
print(' nilai : $nilai');;
print(' indeks : $indeks');
}
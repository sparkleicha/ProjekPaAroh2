import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  String NamaDepan = stdin.readLineSync()!;

  stdout.write('Masukkan nama belakang: ');
  String NamaBelakang = stdin.readLineSync()!;

  String NamaLengkap = NamaDepan + ' ' + NamaBelakang;
  print('Nama lengkap: $NamaLengkap');
}

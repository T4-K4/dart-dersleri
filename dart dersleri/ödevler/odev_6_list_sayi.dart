import 'dart:io';
// kullanıcının girdiği değerleri toplayan ve ortalamasını bulan bunları listeleyen kod
// -1 sayısını alınca değer almayı bırakıyor ve işlemleri gerçekleştiriyor
void main(List<String> args) {
  List<int> sayilar = [];
  int sayi = 0;
  do {
    print('değer giriniz');
    sayi = int.parse(stdin.readLineSync()!);
    if (sayi != -1) {
      sayilar.add(sayi);
    }
  } while (sayi != -1);
  print('liste : $sayilar');
  var toplam = 0;
  for (int i = 0; i < sayilar.length; i++) {
    toplam = sayilar[i] + toplam;
  }
  print('girilen değerlerin toplamı : $toplam');
  var ortalama = toplam / sayilar.length;
  print('ortalaması : $ortalama');
}

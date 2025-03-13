import 'dart:math';

void main(List<String> args) {
  //0-100 kadar rastgale sayı oluşturup sayıları listeleme yapın.Random().nextInt()
  List<int> sayilar = List<int>.filled(100, 0);
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] = Random().nextInt(101);
  }
  print(sayilar);
  Set<int> sayilar2 = Set();
  sayilar2.addAll(sayilar);
  // sayıyı bir kere yazdığında listenin içinde ki elman sayısı.
  print(sayilar2.length);
}

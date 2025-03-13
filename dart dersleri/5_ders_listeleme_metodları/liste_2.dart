void main(List<String> args) {
  // .filled() listeleme. (kaç elemanlı olduğu, eleman).
  List<int?> sayilar = List.filled(5, null);
  sayilar[0] = 4;
  sayilar[1] = 0;
  sayilar[2] = 1;
  sayilar[3] = 3;
  print(sayilar);
  for (int? sayi in sayilar) {
    print('değer : $sayi');
  }
  // bir listede hem string hem int hem de bool değer var ise
  List karisik = List.filled(5, 0);
  karisik[0] = 10;
  karisik[1] = 'talha';
  karisik[2] = true;
  print(karisik);
}

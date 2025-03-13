void main(List<String> args) {
  Set<int> tekSayilar = Set();
  tekSayilar.add(1);
  tekSayilar.add(1);
  tekSayilar.add(3);
  tekSayilar.add(3);
  tekSayilar.add(5);
  tekSayilar.add(7);
  //set yapısında aynı elamanı tekrar tekrar yazmaz tek bir tane yazar.
  print(tekSayilar);
  Set<int> ciftSayilar = Set();
  ciftSayilar.add(0);
  ciftSayilar.add(2);
  ciftSayilar.add(2);
  ciftSayilar.add(4);
  ciftSayilar.add(6);
  ciftSayilar.add(6);
  print(ciftSayilar);
// addAll tüm elemanları ekler.
  Set<int> sayilar = Set();
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);
  print(sayilar);
  //set yapısının kolay kullanımı.
  sayilar.clear();
  //bu kullanımı listeler de yapabiliriz.
  sayilar = <int>{
    ...ciftSayilar,
    ...tekSayilar,
    ...[10, 20, 30]
  };
  print(sayilar);
  // .from([]); yaparak set yapısı ile küme oluşturulur.
  var tamsayi = Set.from([10, 10, 20, 30, 30, 45]);
  print(tamsayi);
  //.contains() küme de o elaman var mı ?
  print(tamsayi.contains(20));
  //.remove() kümeden o elamanı siler.
  print(tamsayi.remove(30));
  print(tamsayi); 
}

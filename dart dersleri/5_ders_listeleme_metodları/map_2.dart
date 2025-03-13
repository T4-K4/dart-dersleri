void main(List<String> args) {
  // elemanların bilgileri ile tutulduğu listeleme şeklidir.
  Map<String, int> kodlar = {'ankara': 06, 'istanbul': 34, 'bursa': 24};
  print(kodlar);
  // bir map da farklı tür değişken olucaksa dynamic kullanılır.
  Map<String, dynamic> personInfo = {'name': 'talha', 'age': 23, 'erkek': true};
  print(personInfo);
  // mapa sonradan elaman ekleme.
  var sozluk = Map<String, String>();
  sozluk['car'] = 'araba';
  sozluk['phone'] = 'telefon';
  print(sozluk);
  // map{key : values} şeklindedir
  // for döngüsünü kullanarak mapın içinde istenilen maddeleri yazdırma
  for (var eleman in kodlar.keys) {
    print(eleman);
  }
  for (var eleman in kodlar.values) {
    print(eleman);
  }
  // mapın içinde keys ve valuesi aynı anda yazar
  for (var eleman in kodlar.entries) {
    print(eleman);
  }
  // iki farklı mapı tek map içinde toplama
  Map<String, int> map1 = {'talha': 1};
  Map<String, int> map2 = {'samet': 2};
  var sonMap = {...map1, ...map2};
  print(sonMap);
  // map içinde keys veya values arama.
  print(sonMap.containsKey('samet'));
  print(sonMap.containsValue(1));
}

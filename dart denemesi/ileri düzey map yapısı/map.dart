void main(List<String> args) {
  List<int> numbers = [10, 20, 30, 40];
  List<String> names = ["ahmet", "mehmet", " talha", "samet"];

  // belirlediğimiz liste elemanlarına göre keys ve value değerlerimizi ayarlayıp map yapısına dönüştürüyoruz.
  Map<int, int> myMap = Map.fromIterable(
    numbers,
    key: (element) => element,
    value: (element) => (element * element),
  );
  print(myMap);

  // iki listenin de eleman sayıları eşit ise çalıştı
  Map<int, String> myMap1 = Map.fromIterables(numbers, names);
  print(myMap1);

  // bir değer sorgusu yapıcaz yoksa o değeri ve ona karşılık verdiğimiz başka değeri map'a ekliyecek
  // 25 var mı diye baktı olmadığını görünce 25 : 50 mapa eklendi olsaydı hiç bir şey yapmazdı.
  myMap.putIfAbsent(25, () => 50);
  print(myMap);

  // var olan keys value değerini güncelleme
  myMap.update(10, (value) => 300);
  print(myMap);
}

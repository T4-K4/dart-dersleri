void main(List<String> args) {
  // .contains() bir listede elaman arama komutu.
  // .shuffle() var olan listeyi karıştırmayı sağlar.
  // .sort() listeyi sıralar.
  // .index0f() elamanın indexini verir.
  // .clear() tüm elamanları siler.
  // .add() listeye yeni elaman ekleme.
  // .first ilk elaman.
  // .last son elaman.
  // null değeri taşıyan bir liste varsa değişken tanımı kısmına ? koyulur
  // list<int?> 
  // .remove() elamanı siler.
  // .removeAt() o indexteki elamanı siler.
  // .addAll([]) toplu malzeme ekleme 

  List<int> numberList = [20, 30, 5, 6, 1, 0];
  print(numberList);
  numberList.sort();
  print(numberList);
  numberList.shuffle();
  print(numberList);
  var aranan = numberList.contains(30);
  print(aranan);
  print(numberList.indexOf(0));
  numberList.clear();
  numberList.add(43);
  numberList.add(33);
  numberList.add(23);
  numberList.add(13);
  print(numberList);
  print(numberList.first);
  print(numberList.last);
}

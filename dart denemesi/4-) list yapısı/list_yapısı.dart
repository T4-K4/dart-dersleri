// bir kaç farklı çeşit liste yapacağız.

void main(List<String> args) {
  // ilk listemizi List.filled(eleman sayısı, elemanlar) şeklinde oluşturduk.
  List<int?> numbers = List.filled(10, null);
  // listemizi yazdırıdığımız da 10 tane null değeri yazdığını görebiliriz.
  print(numbers);
  // listemizin indexlerini yazıp indexe yeni değer atabiliriz
  // mesela 5. indexinde bulunan değeri 10 yapalım.
  numbers[5] = 10;
  // çıktı:
  print(numbers);

  // karışık değerleri bir arada tutan liste yapalım.
  // dybanic değişkeni ile bütün değişken tipleri ile liste yapılabilir.
  // bu liste yapısı her türlü değişkeni tuttuğu için pek tercih edilmez.
  List<dynamic> student = [];
  student.add('talha');
  student.add(false);
  student.add(23);
  print(student);
  // bir listeye toplu elaman ekleme.
  List<String> names = [];
  names.addAll(['kara', 'demir', 'soysal', 'yüksel']);
  names.add('talha');
  print(names);

  // bu döngü listenin elemanlarını tek tek gezer.
  for (var element in names) {
    // gezilen elemanlara baktık ve karakter uzunluğu 5 olanları yazdıracak bir if döngüsü kurduk.
    if (element.length == 5) {
      print(element);
    }
  }
}

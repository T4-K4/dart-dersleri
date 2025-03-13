// değişkenli fonksiyon
void mesaj(String name) {
  print('adınız : $name');
}

void age(int age) {
  print('yaşınız : $age');
}

void main(List<String> args) {
  mesaj('talha');
  age(23);
  for (int i = 0; i < 10; i++) {
    text();
  }
  var a = rapor('');
  print(a);
  var c = ara('');
  print(c);
  /* var t = sayilariTopla(20, 30, 40); */
  var t = sayilariTopla(s1: 20, s3: 10, s2: 12);
  print(t);
}
// değişkeni olmayan fosiyon

void text() {
  print('talha');
}

// return fonksiyon tanım döndürme.
String rapor(String rap1) {
  return rap1 = 'izinli';
}

// return kısa gösterimi
String ara(String b) => 'arama başaralı';

// required parametre
/* int sayilariTopla(int s1, int s2, int s3) => s1 + s2 + s3; */

// optional (s3 ister yaz ister yazma yazmadığın zaman değeri 0 olarak alır)
/* int sayilariTopla(int s1, int s2, [int s3 = 0]) => s1 + s2 + s3; */

// named isimlendirilmiş
int sayilariTopla({int s1 = 0, int s2 = 0, int s3 = 0}) => s1 + s2 + s3 ;
// sayilariTopla(s1: 20, s3: 10, s2: 12) değer vermesek de çalışır. 
// değerleri karışık da verebiliriz.
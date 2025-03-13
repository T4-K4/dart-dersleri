import 'statik_class.dart';

void main(List<String> args) {
  number m1 = number(20, 10);
  m1.cikar();
  m1.topla();
  m1.cikar();
  m1.topla();
  m1.cikar();
  m1.topla();

  //static ile classa verdiğimiz değeri görebiliriz
  print(number.name);

  // static ile class da kaç tane matematiksel işlem yapıldı ona bakalım
  print(number.islem);
  // kod doğru çalışıyor.


  // static kavarmı classa verdiğimiz değişkenlerden ayrı classa direk olarak verdiğimiz özelliklerdir.
  // değişkenler bu staticlere işlem yapamaz
  
}

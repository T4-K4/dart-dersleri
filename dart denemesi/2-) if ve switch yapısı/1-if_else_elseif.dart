// karar verme yapısıdır.
// if istediğimiz şarta uygun ise olumlu kısmı.
// else if olumlu kısmın başka bir durumu varsa onu temsil eder. ( olmasa da olur ihtiyaç halinde).
//else bu durumlar hariç tüm durumları temsil eder.

void main(List<String> args) {
  int number = 10;
  int number1 = 30;
  // if yapısı ile iki sayının bir birlerine olan durumlarını bulucaz.
  if (number1 > number) {
    print('$number1 > $number');
  } else if (number > number1) {
    print('$number > $number1');
  } else if (number == number1) {
    print('iki sayı bir birine eştir');
  }
  // bütün durumları else if ile tanımladığımız için else gerek yok ama örnek olsun diye yazdım.
  else {
    print('büyük ihtimalle kod hata verir');
  }

  // sadece if kullanarak karar yapısı oluşturma.
  // puan sistemi oluşturalım :
  // 10 : kötü , 40: idare eder , 60 : orta , 100 : çok iyi.
  // yukarda ki değerler hariç bir değer girersek ekranda bir şey yazmıyacak.
  // bu örneği aralıklar verip veya switch yapısı kullanarak yapmak daha mantıklı olur.
  int number2 = 60;
  // birden fazla if kullanabilir.
  if (number2 == 10) {
    print('kötü');
  }
  if (number2 == 40) {
    print('idare eder');
  }
  if (number2 == 60) {
    print('orta');
  }
  if (number2 == 100) {
    print('100');
  }

}

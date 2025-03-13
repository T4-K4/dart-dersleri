// fonksiyon içindeki değişkenler değer vermesek de çalışır hale getirmek için kullanılır.
// veya değişkeni yazıp değer verirsek o değişkene değer atanır.

void main(List<String> args) {
  //optinal:
  // değişken vermeden direk fonksiyonu yazdırma. [].
  // değerleri ya null yapmamız lazım ya da her hangi bir değer eşitlememiz lazım.
  int? numbers([int? number1, int number2 = 0, int number3 = 10]) {
    print('$number1 --- $number2 --- $number3');
    return null;
  }

  // biz kendimiz hiç bir değer vermediğimiz de çıktı.
  numbers();
  // değişken atadığımızda olan çıktı.
  numbers(10, 20, 30);

  // named :
  // istediğimiz değişkeni seçip değer verebiliyoruz geri kalanlar da ya
  // null yaparız ya da sıfır değerini atarız.

  // ben değer vermezsem hepsi null olsun diye ayarladım.
  void colors({String? color1, String? color2, String? color3}) {
    print('$color1 --- $color2 --- $color3');
  }

  // değer vermeden çıktı :
  colors();
  // color 1 ve color 2 ye değer verelim
  colors(color1: 'mavi', color2: 'siyah');
}

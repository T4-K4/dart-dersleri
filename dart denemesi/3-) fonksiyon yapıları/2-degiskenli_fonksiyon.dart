// sabit fonksiyonun tersine burda değişken tanımı yapıp sonradan bu değişkeni
// değiştirebiliyoruz.

void main(List<String> args) {
  // sadece toplama işlemi yapan bir fonksiyon
  void toplam(int a, int b) {
    print(a + b);
  }

  // çıktı
  toplam(10, 20);

  // tek işlevli fonksiyonları return ederiz. tek bir değer döndürdüğü için.

  // return ilk gösterimi.
  // return yapıcağımız zaman değişken tanımını void yapayız neyse o yapmamız lazım.

  int carpma(int aa, int bb) {
    return aa * bb;
  }

  carpma(20, 2);

  // return kısa gösterimi
  double bolum(double a1, double b1) => a1 / b1;
  print(bolum(100, 200));
}

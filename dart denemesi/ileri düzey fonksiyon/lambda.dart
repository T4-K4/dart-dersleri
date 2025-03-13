// tanımı olmayan fonksiyon demek
void main(List<String> args) {
  // tanımı olmayan fonksiyonu yazdık.
  (int sayi) {
    print(sayi);
    // int sayi değerini alıcak olan değişkeni süslü parantez dışı yazıyoruz.
  }(10);

  // fonksiyonu değişkene tanımlayabiliriz
  var numbers = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };
  // fonksiyon değişkenlerini girdik
  numbers(10, 29);

  // bir işlem dönürmek için yani return işlemi yapmak için.(return yazmadan)
  cevir(int a, int b) => print(a + b);
  cevir(10, 20);

  // bir işlem dönürmek için yani return işlemi yapmak için.
  dondur(int a, int b) {
    return print(a - b);
  }
  dondur(30, 20);
}

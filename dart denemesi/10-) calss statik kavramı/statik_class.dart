class number {
  // bu yapı değişkenini kullanıcıdan aldığımız toplama ve çıkarma yapan bir işlem.
  int number1;
  int number2;

  number(this.number1, this.number2);

  void topla() {
    islem++;
    print(number1 + number2);
  }

  void cikar() {
    islem++;
    print(number1 - number2);
  }

  // statik kavarmı direk classı ilgilendirir bir değişken atıyacaksak o direk classın özelliği olur

  static String name = 'sınıf';

  static int islem = 0;
}

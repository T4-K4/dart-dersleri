

void main(List<String> args) {
  //iç içe if döngüsü gibi yapıları yazdığımızda daha anlaşılır hale gelebilmesi
  //için switch yapıları öğreniceğiz.
  var not = "BC";
  switch (not) {
    case "AA":
      print(" çok iyi geçtiniz");
    case "AB":
      print(" iyi geçtiniz");
    case "BB":
      print(" geçtiniz");
    case "BC":
      print(" sınır");
    case "CC":
      print("kaldınız");
    default:
      {
        print("geçersiz değer girilidi");
      }
  }
//sonuç ne olursa olsun tam sayıyı gösterir ~/
//int tanımı için lazım olur .tolnt() aynı şeydir.
  int sayi = 10;
  print(sayi ~/ 3);
}

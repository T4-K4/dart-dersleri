void main(List<String> args) {
  String name = "talha";
  print(name);
  String surname = "karadas";
  print(surname);
  var dg = 23;
  print(dg);
  bool calisiyorMu = true;
  print(name + " " + surname); //interplation
  // interplationun en güzel modülü aşağıdaki kullanımıdır.
  print(
      "$name $surname kisinin yasi = $dg bu kisi calisiyor mu = $calisiyorMu");
//".length" cümlenin kaç harftan oluştuğunu söyler.( print(name.length)).
  var fullName = name + surname;
  print(fullName);
  print("adiniz $name soyadiniz $surname adinizi olusturan harf adeti ${(name + surname).length}");
}

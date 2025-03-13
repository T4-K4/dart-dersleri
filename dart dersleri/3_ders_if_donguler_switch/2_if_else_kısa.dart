void main(List<String> args) {
  //if döngüsünün kısa yoldan yazımı:
  // ? = if demek : = else demek.
  //normal if
  var sayi1 = 10, sayi2 = 11, ksayi = 0, ksayi1 = 0, ksayi2 = 0;
  if (sayi1 > sayi2) {
    ksayi = sayi2;
  } else {
    ksayi = sayi1;
  }
  print("küçük sayi = $ksayi");
  //kısa if
  sayi1 > sayi2 ? ksayi1 = sayi2 : ksayi1 = sayi1;
  print("küçük sayi = $ksayi1");
  //çok kısa if :D
  ksayi2 = sayi1 > sayi2 ? sayi2 : sayi1;
  print("küçük sayi = $ksayi2");
}

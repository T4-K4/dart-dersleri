void main(List<String> args) {
  //break
  for (int i = 0; i < 20; i++) {
    if (i == 10) {
      break;
    }
    print('for $i');
  }
  //continue
  // döngünün sonraki adıma geçmesini sağlar
  // eğer yerine break yazmış olsaydık tek sayıları tutup yazmıyacaktı ve ekranda sadece çift sayılar gözükecekti.
  for (int i = 0; i < 20; i++) {
    if (i % 2 == 0) {
      print('çift $i');
    } else {
      continue;
    }
    print('adım');
  }
  // dongulere isim verilebilir
  // dongu1 : for( ; ; )
  // berak da hangi dögüyü tutmak istediğimizi söyleriz
  // berak dongu1;
}

//iç içe if döngüsü gibi yapıları yazdığımızda daha anlaşılır hale gelebilmesi
//için switch yapıları öğreniceğiz.
void main(List<String> args) {
  // not üzerinden örnek yapalım.
  // 0 - 49 arası : kaldı
  // 50 - 75 arası : orta
  // 75 ve üstü 100 e kadar : çok iyi

  int not = 50;
  switch (not) {
    // case : bizim döngüye koyduğumuz şartlardır.
    case <= 49:
      print('notunuz kötü');
    case <= 74:
      print('notunuz ortalama');
    case <= 100:
      print('notunuz süper');
      // verilen şartlar dışı bir değerse bu yazdırılır.
    default:
      print('geçersiz not girildi');
  }
}

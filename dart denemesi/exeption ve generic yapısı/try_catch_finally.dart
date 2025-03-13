// diyelim ki bir uygulama yazdık ve bir özellik için kullanıcıdan değer istedik.
// fakat kullanıcı o özelliğe uymayan bir değişken girdi ve kodumuz error verip çalışmadı.
// sırf bir değişken yüzünden bütün kodlar işlevini kaybetti ve çalışmıyor.
// bu durum da try - catch - finally yapısını kullanıcaz.

void main(List<String> args) {
  print('program çalıştı');
  // try ve finally yapısı sadece bir kez kurulur.
  // istediğimiz kadar catch durumu oluşturabiliriz
  try {
    int sayi = 100 ~/ int.parse('talha');
    print(sayi);
  } catch (e) {
    print('hata çıktı');
    print(
      'hatanın ilk sebebi : $e , ikinci sebebi : bölme işlemine doğru değer girilmemiş olabilir',
    );
  } finally {
    print('hata versede vermesede ben çalışırım');
  }

  print('uygulama bitti');
}

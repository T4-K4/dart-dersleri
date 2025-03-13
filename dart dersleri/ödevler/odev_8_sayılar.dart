import 'dart:math';
// 100 tane 100 e kadar random sayı oluşturma
// 100 tane sayı içinden hangi sayıdan kaç tane kullanılmış tespit etme 
// tespit edilen bulgunun çıktısını oluşturma 
void main(List<String> args) {
  List<int> sayi = List.filled(10, 0);
  for (int i = 0; i < sayi.length; i++) {
    sayi[i] = Random().nextInt(101);
  }
  print(sayi);

  Map<int, int> sayi1 = {};
  for (int say in sayi) {
    if (sayi1.containsKey(say)) {
      var sayi11 = sayi1[say];
      sayi11 = sayi11! + 1;
      sayi1[say] = sayi11;
    } else {
      sayi1[say] = 1;
    }
  }

  for (var entry in sayi1.entries) {
    print('${entry.key} ve ${entry.value}');
  }
}

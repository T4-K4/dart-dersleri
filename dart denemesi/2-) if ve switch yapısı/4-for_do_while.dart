void main(List<String> args) {
  // bildiğimiz for döngüsü
  for (int i = 0; i < 10; i = i + 2) {
    if (i % 2 == 0) {
      print('for $i');
    }
  }
// while döngüsünde koşul sağlanıyorsa başlar son değere kadar devam eder
  int a = 0;
  while (30 > a) {
    a += 10;
    print('while $a');
  }
// do-while da ise koşul yanlış da olsa bir kez çalışır 
  int b = 0;
  do {
    b += 1;
    print('do-while $b');
  } while (5 > b);
}

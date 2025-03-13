import 'dart:io';
void main(List<String> args) {
  var a = int.parse(stdin.readLineSync()!);;
  int b = fonksiyon(a);
  print(b);
  bool ciftMi = true;
  bool tekMi = false;
  if (a % 2 == 0) {
    int toplam = 0;
    for (int i = 0; i < (a + 1); i = i + 2) {
      toplam = toplam + i;
    }
    print('çift sayıların toplamı $toplam sayı çift mi : ${ciftMi}');
  }
  if (a % 2 == 1) {
    int toplam = 0;
    for (int i = 1; i < (a + 1); i = i + 2) {
      toplam = toplam + i;
    }
    print('tek sayıların toplamı : $toplam  ${tekMi}');
  }
}

int fonksiyon(int a) {
  int toplam;
  toplam = 0;
  for (int i = 0; i < (a + 1); i++) {
    toplam = toplam + i;
  }
  a = toplam;
  return a;
}

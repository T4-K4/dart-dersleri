
void main(List<String> args) {
  int vize = 80;
  int final1 = 90;
  double gpa = (vize * (30 / 100)) + (final1 * (70 / 100));
  print('dönem sonu ortalamaniz = $gpa');
  switch (gpa) {
    case >= 60:
      print('tebrikler $gpa not ortalaması ile geçtiniz');
      break;
    case < 60:
      print('$gpa not ortalaması ile sınıf tekrarı');
      break;
    default:
      print('notunuz hesaplanmadı');
  }
  var say1 = final1 - vize;
  var say2 = vize - final1;
  if (say1 > say2) {
    print('$say1 büyüktür $say2 den');
  } else if (say2 > say1) {
    print('$say2 büyüktür $say1 den');
  } else {
    print('iki değer de bir birine eşit $say2 = $say1');
  }
  print(say2 +(-say1));
}

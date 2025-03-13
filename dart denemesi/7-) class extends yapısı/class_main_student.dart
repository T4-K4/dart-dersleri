import 'class_student.dart';
//miras alma yapısı
void main(List<String> args) {
  dokuzlar student1 = dokuzlar('samet', 'karadas', 1045, 'türkçe');
  onlar student2 = onlar('onur', 'yüksel ', 1046, 'fen proje');
  onbirler student3 = onbirler('efe', 'doru', 1047, 'sosyal proje', 50);
  onikiler student4 = onikiler(
    'talha',
    'karadas',
    13,
    'fen ve sosyal proje',
    100,
    'okulu bitirdik',
  );

  student1.info();
  student2.info();
  student3.info();
  student4.newNot(85);
  student4.info();
}

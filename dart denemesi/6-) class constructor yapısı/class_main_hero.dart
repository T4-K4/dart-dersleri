import 'class_skilis_hero.dart';

void main(List<String> args) {
  hero talha = hero('batman', 'zengin', 151, 101);
  print(talha.name);
  talha.title();

  // heroId privet olduğu için burda onu sorgulayamayız ama
  // classa eklediğimiz fonksiyon sayesinde güncelleme atarız.

  talha.heroIdUpdate(30);

  // güncel ip görücez:
  talha.title();

// karakterin can seviyesine göre can alma tavsiyeleri.
  switch (talha.heat) {
      case <= 10:
      print('tek darbede ölürsünüz acil can lazım');

      case <= 50:
      print('canınız az gibi can alın');

      case <= 100:
      print('oldukça sağlıklısınız');

      default:
      print('geçersiz bir can seviyesi');
  }
}

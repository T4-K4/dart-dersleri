import 'get_set_class.dart';

void main() {
  phone apple = phone('talha', 'karadaş', 30);
  print('telfon sahibi : ${apple.name + ' ' + apple.surname} ');
  apple.title();
   // set yapısı çıktı alma.
   apple.newIp = 91 ;
   //get yapısı çıktı alma.
   apple.ipYazdir;
}
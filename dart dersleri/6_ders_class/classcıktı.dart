import 'class.dart';

void main(List<String> args) {
  phone phone1 = phone('samsung', 'linux', 3000);
  phone1.openPhone();
  phone1.title();
  phone phone2 = phone('iphone', 'ios', 35000);
  phone2.offPhone();
  phone2.updatePrice(2000);
  phone2.title();
}

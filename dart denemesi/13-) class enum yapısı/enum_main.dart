import 'enum_class.dart';

void main(List<String> args) {
  final costum = Phone.redmi;
  print(costum.name);
  print(costum.index);
  if(costum == Phone.apple){
    print('telefon harbi orjin');
  }
  else{print('telefon fıs çıktı');}

// sınıf elemanları ile switch yapısı oluşturuldu.
  switch(costum){
    case Phone.apple :
    print('telefon iyi kalite');
    case Phone.samsung:
    print('telefon orta kalita');
    case Phone.redmi:
    print('akmasa da damlar');
    case Phone.nokia :
    print('nerden buldun mu antikayı');
  }
  
}
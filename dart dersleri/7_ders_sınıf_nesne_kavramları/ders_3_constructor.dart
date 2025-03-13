// kurucu metotlar - constructor
void main(List<String> args) {
  car toyota = car('toyota', 2002 );
  toyota.carInfo();
}

class car {
  int? yil;
  String? model;
// ikinci ders de this kullanılmama durumuna örnek verilmişitr
  car(String m, int y){
  model = m ;
  yil = y;
}

void carInfo(){
  print('model : $model yıl : $yil');
}
}

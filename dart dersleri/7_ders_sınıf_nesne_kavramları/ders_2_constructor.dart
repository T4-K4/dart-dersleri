// kurucu metotlar - constructor
void main(List<String> args) {
  car toyota = car('toyota', 2002 );
  toyota.carInfo();
  car doblo =car('doblo', 2005);
  doblo.carInfo();
}

class car {
  int? yil;
  String? model;
  // this kodu ile yukar da ki bilgileri aşağıya çektik ve tanımladık.
  // değişken isimleri aynı olduğunda this kullanılır.
  car(String model, int yil){
    this.model = model ;
    this.yil = yil;
}

void carInfo(){
  print('model : $model yıl : $yil');
}
}

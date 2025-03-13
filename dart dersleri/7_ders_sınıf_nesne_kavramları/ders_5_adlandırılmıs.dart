// kurucu metotlar - adlandırılmış constructor
void main(List<String> args) {
  car tofas = car.yiliolmayanCar('tofaşk');
  tofas.carInfo();
  car reno = car.modelYok(2001);
  reno.carInfo();
  car talha = car();
  talha.carInfo();
 
}

class car {
  int? yil;
  String? model;

car.yiliolmayanCar(this.model){
  this.yil = 2000;
}
car.modelYok(this.yil){
  this.model = 'yunus';
}
car(){
  this.yil=2002;
  this.model='talha';
}
void carInfo(){
  print('model : $model yıl : $yil');
}
}

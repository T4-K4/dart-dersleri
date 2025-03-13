// kurucu metotlar - constructor
void main(List<String> args) {
  car toyota = car('toyota', 1002 );
  toyota.carInfo();
}

class car {
  int? yil;
  String? model;
// thisin farklı bir kullanımı.
// kulanıcıdan aldığın değerlere tamamen güveniyorsak bu yöntemi kullanabiliriz.
car(this.model, this.yil){
//açıklamalara rağmen kullanıcı yanlış değer verdiyese
if( this.yil! < 2000){
  this.yil = 2000;
}
}
void carInfo(){
  print('model : $model yıl : $yil');
}
}

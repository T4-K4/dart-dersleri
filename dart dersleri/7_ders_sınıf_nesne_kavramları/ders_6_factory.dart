void main(List<String> args) {
car bmw = car.Kurucu(null, null);
bmw.info();
car mer = car('mercedes', 2003);
mer.info();
car reno = car('renalut', 2024);
reno.info();
}

class car{
  String? marka;
  int? yil;
  car(this.marka,this.yil){}

  car.yiliolmayanCar(this.marka){
  this.yil = 2000;}

  car.modelYok(this.yil){
  this.marka = 'yunus';}
  
  void info(){
  print('model : $marka, yıl : $yil');}

// class yapılarında normalde geriye değer döndürme yoktur fakat factory ile değer döndürmek mümkündür.

factory car.Kurucu(String? marka, yil){ 
  if(marka == null){
    return car.modelYok(yil);
  }
  if(yil == null){
  return car.yiliolmayanCar(marka);
  }
  else{
  return car(marka, yil);
  }
 }
}
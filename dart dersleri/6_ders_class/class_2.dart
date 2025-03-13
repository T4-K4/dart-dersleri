class myphone {
  myphone({required this.model, required this.fiyat, required this.system});
  String model;
  int fiyat;
  String system;

  myphoneTitle() {
    print('model : $model, fiyatı:$fiyat, işletim sistemi: $system');
  }
  
  
}

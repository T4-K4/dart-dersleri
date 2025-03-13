/*                                   privet : tanımı dışarıya gizliyoruz                                            
  ---- privet yöntemi ile biz bir değeri dışarı kapattık fakat faklı mettodlar ile bu değerleri göstermek istiyorsak -------
  ---- set ve get yapıları karşımıza çıkıyor------
  ----- set : değer atama metodu ------
  ----- get : değer okuma metodu ------*/
class phone{
  final String name;
  final String surname;
  late int _ip;

  phone(this.name, this.surname, this._ip);

  void title(){
    print('müşteri ip : ${_ip}');
  }
// set yapısına örnek
void set newIp(int ip){
  //biz bu yapının için de koşular oluşturabilir çeşitliliği sağlarız.
  if(ip < 100 && ip > 50){
    this._ip = ip;
    print('uygun ip ataması : $_ip');
  }
  else{print('başarısız atama');
  return; }
}

//get yapısı
void get ipYazdir{
  print('müşteri ip : $_ip');
}
  
}
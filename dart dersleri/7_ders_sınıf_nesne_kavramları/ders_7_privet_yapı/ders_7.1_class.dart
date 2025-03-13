import 'dart:math';

class uyelik{
var ad;
var soyad;
// _ bu durumu bir başkasından gizler durum ile ilgili güncelleme yapmak için burdan yapılası lazım.
 olustur(String? ad, String? soyad){
  this.ad = ad;
  this.soyad = soyad;
}
info(){
  print('ad: $ad soyad : $soyad');
}
bool kontrol(){
  if(Random().nextBool()){
    print('ad: $ad soyad : $soyad');
    return true; 
  }
  else{ print('kayıt yok');
    return false;
  }
}
}

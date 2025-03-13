void main(List<String> args) {
  Ogrenci talha = Ogrenci();
  talha.ad = 'talha karadaş';
  talha.ogrenciNo = 13;
  talha.mezun = true ;
  print('ad-soyad= ${talha.ad} öğrenci no : ${talha.ogrenciNo} mezun mu : ${talha.mezun}');
  dersYap();
  Ogrenci lale = Ogrenci();
  lale.ad = 'lale';
  lale.mezun = false;
  lale.ogrenciNo = 1 ;
  print('ad-soyad= ${lale.ad} öğrenci no : ${lale.ogrenciNo} mezun mu : ${lale.mezun}');
}

class Ogrenci{
  int ogrenciNo = 0;
  String ad = '';
  bool mezun = false ;
}

void dersYap(){
    print('öğrenci ders yapar');
  }
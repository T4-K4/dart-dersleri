// AKILI EV OTOMASYON SİSTEMİ
// required parametre
/*String? lounge(String name, int number, bool voltaj1, int heat) {
  print(
      'oda isimi : $name oda numarası : $number oda sıcaklığı : $heat oda da ışık açık mı : $voltaj1');
}

// değişkensiz sabit fonksiyon
void kitchen() {
  String name = 'mutfak';
  int number = 2;
  bool voltaj2 = false;
  int heat = 23;
  print(
      'oda ismi : $name oda numarası : $number oda sıcaklığı : $heat oda da ışık açık mı : $voltaj2');
}

// oda adını verip diğer bilgileri döndürme
String? bathroom(String name) {
  int number = 3;
  bool voltaj3 = true;
  int heat = 18;
  return name =
      'oda isimi : $name oda numarası : $number  oda sıcaklığı : $heat oda da ışık açık mı : $voltaj3';
}

// adlandırılmış fonksiyon
String? bedroom(
    {String name = '', int number = 0, int heat = 0, bool voltaj4 = true}) {
  print(
      'oda isimi : $name oda numarası : $number  oda sıcaklığı : $heat oda da ışık açık mı : $voltaj4');
}

// odaların map fonksiyonu
void rooms() {
  Map<int, String> roomsList = {
    1: 'lounge',
    2: 'kitchen',
    3: 'bathroom',
    4: 'bedroom'
  };
  print(roomsList);
}
// oda sıcaklıklarını veren fonksiyon 
int? heatRooms() {
  int heat1 = 23;
  int heat2 = 34;
  int heat3 = 18;
  int heat4 = 33;
  Map<int, int> heatRoom = {1: heat1, 2: heat2, 3: heat3, 4: heat4};
  // en soğuk ve en sıcak odayı bulmak için lste yapıldı.
  List<int> hetas = [heat1, heat2, heat3, heat4];
  hetas.sort();
  var ortalama = (heat1 + heat2 + heat3 + heat4) / 4;
  print(
      '$heatRoom en sıcak oda : ${hetas.last} en soğuk oda : ${hetas.first} ortalama sıcaklık : $ortalama');
}
// ışık açık-kapalı 
void volt() {
  bool voltaj1 = false;
  bool voltaj2 = true;
  bool voltaj3 = true;
  bool voltaj4 = true;
  Map<int, bool> voltInfo = {1: voltaj1, 2: voltaj2, 3: voltaj3, 4: voltaj4};
  print(voltInfo);
}

void main(List<String> args) {
  rooms();
  heatRooms();
  volt();
  kitchen();
  lounge('salon', 1, true, 34);
  var a = bathroom('tuvalet');
  print(a);
  bedroom(name: 'yatak odası', number: 4, heat: 33, voltaj4: true);
}*/

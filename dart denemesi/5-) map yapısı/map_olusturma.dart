// map yapma.
void main(List<String> args) {
  // map yapısı oluşturuldu
  Map<String, int> bank = {
    // eleman ekleme
    'talha': 100,
  };
  // sonradan eleman ekleme
  bank['samet'] = 200;
  // çıktı
  print(bank);

  // diyelim ki şöyle bir çıktı istiyoruz :
  // müşteri adı :    ---  müşteri parası :
  // bu şekil yaparsak toplu gösterir.
  print('müşteri adı : ${bank.keys}  ----- müşteri parası : ${bank.values}');

  // müşteri müşteri ayrı yazmasını istiyorsak
  for (var element in bank.keys) {
    // çıktı:
    print(element);
    // istediğimiz çıktı :
    print('müşteri adı : $element ----- müşteri parası : ${bank[element]}');
    //${bank[element]} : bu değer her keyin karşısına gelen valusunu yazdırır.
  }

  // diyelim ki banka da ki tüm paralar toplanacak
  int toplam = 0;
  for (var element in bank.values) {
    toplam += element;
  }
  print('banka müşterilerinin toplam parası : $toplam');
}

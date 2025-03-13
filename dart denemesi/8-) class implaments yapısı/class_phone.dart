abstract class IphoneFeature {
  final String model;
  final String color;
  final int yil;
  int _ip;

  IphoneFeature(this.model, this.color, this.yil, this._ip);

  void text() {
    {
      print(
        'telefon modeli : $model --- üretim yılı : $yil ---- renk : $color ---- seri no : $_ip',
      );
    }
  }

  void IpRestore(int ip) {
    this._ip = ip;
    print('seri no güncellendi kontrol edebilirsiniz');
  }
}

//implaments ederek oluşturduğumuz ilk classın aynılarını oluşturuyoruz.

class phoneName implements IphoneFeature {
  final String model;
  final String color;
  final int yil;
  int _ip;

  phoneName(this.model, this.color, this.yil, this._ip);

  // ilk oluşturduğumuz abstract sınıfa sonradan bir şey eklersek diğer classlara @override yapmamız lazım

  @override
  void text() {
    print(
      'telefon modeli : $model --- üretim yılı : $yil ---- renk : $color ---- seri no : $_ip',
    );
  }

  @override
  void IpRestore(int ip) {  this._ip = ip;
    print('seri no güncellendi kontrol edebilirsiniz');}
}

class phone implements IphoneFeature {
  final String model;
  final String color;
  final int yil;
  int _ip;

  phone(this.model, this.color, this.yil, this._ip);

  @override
  void text() {
    print(
      'telefon modeli : $model --- üretim yılı : $yil ---- renk : $color ---- seri no : $_ip',
    );
  }

  @override
  void IpRestore(int ip) {
    this._ip = ip;
    print('seri no güncellendi kontrol edebilirsiniz');
  }
}

class car {
  late final String name;
  late final int model;
  late String color;
  car(this.name, this.model, this.color);
}

// car classına müşterinin baktığı araba onun istediği renk mi onu gösteren bir yapı oluşturduk.
// extension ederek bu özelliği classa sonradan ekledik.

extension color on car {
  contorl(String color) {
    if (this.color == color) {
      print('aracın rengi istediğiniz renk');
    } else {
      print('aracın rengi size uygun değil');
    }
  }
}

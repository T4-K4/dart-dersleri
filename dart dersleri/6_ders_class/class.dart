class phone {
  phone(this.brand, this.system, this.price);
  String brand;
  String system;
  double price;

  void openPhone() {
    print('ophen phone ${brand}');
  }

  void offPhone() {
    print('telefon kapalı ${brand}');
  }

  void title() {
    print('model: $brand, fiyat: $price, sistem: $system');
  }

  void updatePrice(double newPrice) {
    price = newPrice;
    print('güncel fiyat: $price');
  }
}

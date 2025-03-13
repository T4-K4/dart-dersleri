class hero {
  // late değişkeni kullanıcıdan sonradan alıcam anlamı taşır 
  late final String name;
  late final String ozellik;
  late final int heat;
  // privet yapıcağımız bir değeri const veya final yapamayız.
  int _heroID;

  hero(this.name, this.ozellik, this.heat, this._heroID) {
    
  }

    void heroIdUpdate(int newId) {
    this._heroID = newId;
  }

  void title(){
      print(
         'karakter adı : $name --- özelliği : $ozellik --- can seviyesi : $heat --- karakter ıd : $_heroID',
        );
  }


}

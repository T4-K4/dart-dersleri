void main(List<String> args) {
  userAdmin talha = userAdmin('talha', 123, 'kara');
  talha.mesaj();
  talha.title();

  localAdmin adam = localAdmin('king', 0000, 'baba', 'talha baba', 456);
  adam.newTitle;
  adam.title();
}

class admin{
  final String name;
  final String surname;
  final int sifre;
  admin(this.name, this.sifre, this.surname);
  void title(){
     print(' adınız soyadınız : ${name +' '+ surname} şifre : $sifre');
  }

  void mesaj(){
    print('hoş geldiniz');
  }
}

class user extends admin{   // admin classına bağlı.
  user(super.name, super.sifre, super.surname);
  @override  // admin classına sonradan eklenen özeliği bu tag ile bura aldık.
  void mesaj() {
    //super.mesaj();   // admin class da yazıcak olan yazıyı kapatık
    print('yeni mesaj'); // yeni mesajı girip çıktımızı aldık
  }
}

class userAdmin extends user{  // user classına bağlı.
  userAdmin(super.name, super.sifre, super.surname);
  @override
  void mesaj() {
    super.mesaj();
  }
}

class localAdmin extends admin{   // admin classına bağlı.
   String adminGateName ;
   int gateSifre;
  localAdmin(super.name, super.sifre, super.surname, this.adminGateName, this.gateSifre); 

   void get newTitle{  // get yapısıyla öylesine bir örnek denedik
    print('başkan geldi');
   }

   @override
  void title() {
    //super.title();
     print(' adınız --- soyadınız : ${name +' '+ surname} --- şifre : $sifre --- giriş : $adminGateName --- kapı kilidi : $gateSifre');
  }
}
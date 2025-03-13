void main(List<String> args) {
  /*var number = 9;
  /* var number1 = 4;
  var number2 = 2;
  print(number * number1 / number2);
  print((number^2) * (number1 / number2));
  print(number1 - number * number1);
  print((number1 - number) * number1);*/
  if (number % 2 == 0) {
    print("sayı çift");
  } else {
    print('sayı tek');
  }*/
  var newPassword = 'ahmet2aaaaaaaaaaaaaaaaaaaaaa';
  var a = newPassword.length;
  print(newPassword.length);
  if (a > 6 && a < 20) {
    switch (a) {
      case > 15:
        print('çok güçlü');
      case > 10:
        print('orta düzey güçlü');
      case > 6:
        print('zayıf');
    }
  }
  var userGate = 'admin';
  var password = '0';
  password = newPassword;
  if (a > 6 && a < 21) {
    if (userGate == 'admin' || userGate == 'user') {
      print('giriş başarılı gate : $userGate password : $password');
    } else {
      print('kullanıcı tespit edilmedi');
    }
  } else {
    print(
        'şifre geçersiz veya uygun değil en az 7 en fazla 20 karakterde bir şifre giriniz');
  }
}

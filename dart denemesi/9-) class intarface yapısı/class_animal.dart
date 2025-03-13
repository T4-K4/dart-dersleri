// abstract oluşturarak hayvanlar aleminin ortak özelliklerini tutan bir class yapızı oluştura biliriz.
// fakat her özellik bütün hayvanlarda yok bu yüzden intarface yapısı devreye giriyor.
// özellikleri intarface ile oluşturup implaments ederek classlara ekleyebiliriz.
// interfacelerin tam anlamıyla ve doğru çalışması için her interfce tek başına yazılmalı
// interface extends edilemez sadece implament ile çağrılır.

// class kütüphanleri geldi 
import 'class_fly.dart';
import 'class_run.dart';
import 'class_swim.dart';

abstract class animal {
  String name;
  int age;
  animal(this.age, this.name);

  void title() {
    print('hayyvan adı : $name hayvan yaşı : $age');
  }
}

class cat extends animal implements runing {
  cat(int age, String name) : super(age, name);

  @override
  void run() {
    print('koşar');
  }

  @override
  void title() {
    print('hayyvan adı : $name hayvan yaşı : $age hayvan özelliği :');
    run();
  }
}

class bird extends animal implements runing, flaying {
  bird(int age, String name) : super(age, name);

  @override
  void run() {

    print('koşar');
  }

  @override
  void fly() {
  
    print('uçar');
  }

  @override
  void title() {
   
    print('hayyvan adı : $name hayvan yaşı : $age hayvan özelliği :');
    run();
    fly();
  }
}

class fish extends animal implements swiming {
  fish(int age, String name) : super(age, name);

  @override
  void swim() {

  }

  @override
  void title() {
   
    super.title();
  }
}

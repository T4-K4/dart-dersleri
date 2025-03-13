// biz bu sınıflandırmayı kalıcı bir sınıf olucak.
// o sınıfın özelliklerini diğer classlara da taşıyacağız fakat
// implaments de olduğu gibi değil.
// ve class lar farklı özellik de taşıyabilir.

abstract class Istudents {
  final String name;
  final String surname;
  final int number;

  Istudents(this.name, this.surname, this.number) {}

  void info() {
    print('öğrenci ad / soyad : ${name + ' ' + surname} öğrenci No : $number');
  }
}

class dokuzlar extends Istudents {
  final String proje;

  dokuzlar(String name, String surname, int number, this.proje)
    : super(name, surname, number);

  @override
  void info() {
    print(
      'öğrenci ad / soyad : ${name + ' ' + surname} öğrenci No : $number proje aldığı ders : $proje',
    );
  }
}

class onlar extends Istudents {
  final String className;

  onlar(String name, String surname, int number, this.className)
    : super(name, surname, number);

  @override
  void info() {
    print(
      'öğrenci ad / soyad : ${name + ' ' + surname} öğrenci No : $number Sınıf adı : $className ',
    );
  }
}

// illa ilk class dan alınacak diye bir kural yok burda onbirleri onlardan alarak devam ettik.

class onbirler extends onlar {
   int not;

  onbirler(String name, String surname, int number, String className, this.not)
    : super(name, surname, number, className);

  @override
  void info() {
    print(
      'öğrenci ad / soyad : ${name + ' ' + surname} --- öğrenci No : $number --- Sınıf adı : $className --- dönem sonu notu : $not',
    );
  }

// girilen yanlış notu düzeltmek için yapılan fonksiyon
  void newNot(int newnot) {
    this.not = newnot;
  }
}

class onikiler extends onbirler {
  final String diploma;

  onikiler(
    String name,
    String surname,
    int number,
    String className,
    int not,
    this.diploma,
  ) : super(name, surname, number, className, not);

  @override
  void info() {
    print(
      'öğrenci ad / soyad : ${name + ' ' + surname} --- öğrenci No : $number --- Sınıf adı : $className --- dönem sonu notu : $not --- diploma : $diploma',
    );
  }

  @override
  void newNot(int newnot) {
    super.newNot(newnot);
  }
}

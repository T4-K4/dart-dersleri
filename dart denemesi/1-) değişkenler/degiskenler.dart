void main(List<String> args) {
  // int tam sayı değerleri.
  int age = 31;
  int sell = 12;

  // double ondalıklı sayı gösterimi.
  double time = 10.30;
  double oran = 2.5;

  // String yazı harf karakteri girmemizi sağlar
  String name = 'talha';
  String surname = 'karadas';

  //bool bir değere bilgi atarız ve o bilginin true veya false olduğunu kontrol eder
  bool costumer = true;
  bool student = false;

  // var değişkenin verildi değere göre değişken tipi olur.
  var number = 10;
  var name2 = 'samet';

  // final ve const değişkeni sabitler ve ilerleyen zaman da atanan değerin değişmesine izin vermez.
  // final : güncellene bilir değerler olabilir : tarih saat verisi çekerken yeni değer alır fakat başka bir değişkene döüşmez.
  // final : her seferinde bellekte başka bir yer açar bu da güç tüketimini artırır
  // const : tamamen kalıcıdır.
  //const : bellekte tek bir yer açar ve prformans sağlar.
  final int number1 = 10;
  // number1 = 20; //bu kodu açıcak olursak hata vericektir.

  const String name3 = 'onur';
  // name3 = 'sinan'; //bu kodu açıcak olursak hata vericektir.

  // late kullanıcıdan sonradan değer alıcam anlamı taşır.
  late int number4; //class yapılarında karşımıza çıkar
  number4 = 10;

  //print ve printin farklı kullanımları

  print(age); //kullanıcının değerini ekrana düz gösterir.
  print('bu ürünün fiyatı : $sell'); // açıklama metini ile gösterir.

  // print içinde dört işlem yapılır
  print(time + oran / time * oran);

  // iki string ifadeyi yan yana yazmak için :
  print('${name + ' ' + surname}');

  // bool değerlerini gösterelim :
  print('bu adam çalışan mı : $costumer ------ bu adam öğrenci mi : $student');

  // int ve String ifadeyi yan yana yazdırmak :
  print(
    '${number.toString() + ' ' + name2}',
  ); // int değeri String ifadeye çevirdik.

  // final ve const :
  print('final : $number1 const : $name3');

  // late :
  print(number4);

  // const ve final ayrımı için bazı örnekler
  final tarih =
      DateTime.now(); // bu durumu final da yapabiliriz fakat const da olmaz
  print(tarih);
  // bellek de farklı yer aldıkları için eşit değiller.
  final list = [1, 2];
  final list2 = [1, 2];
  // if yapısı liste elemanlarını değil listelerin bellekde ki yerinin eşitliği sorgular
  if (list == list2) {
    print('eşit');
  } else {
    print('eşit değiller');
  }
// bellek de aynı konum ve elemanları aynı olduğu için eşitler 
  const list3 = [1, 2];
  const list4 = [1, 2];
  // aynı bellek konumda olduğu için listedeki elamanların eşit olup olmadığına baktı.
   if (list3 == list4) {
    print('eşit');
  } else {
    print('eşit değiller');
  }
}

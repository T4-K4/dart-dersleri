void main(List<String> args) {
  // aritmatik operatorler + - / * %
  int number1 = 40, number = 20;
  print('$number1 + $number = ${number1 + number}');
  print('$number1 - $number = ${number1 - number}');
  print('$number1 / $number = ${number1 / number}');
  print('$number1 * $number = ${number1 * number}');
  int sonuc = number1 ~/ number;
  print(sonuc);
  // % mod almaktır bir sayının bir sayıya bölümünden kalanı verir bize.
  print('$number1 % $number = ${number1 % number}');
  // mantıksal operatorler && ve || veya ! değil.
 /* bool idea1 = true, idea2 = false;
  if (idea1 && idea2) {
    print('ikiside doğru');} 
   else {
    print('ikisinden biri doğru biri yanlış');
  }
  if (idea1 || idea2) {
    print('her hangi biri doğru');
  } else {
    print('boş');
  }
  if (idea1 && !idea2) {
    print('başında ünlem olduğu için ikisi de doğru oldu');
  }
  // arttırma ve azaltma operatorler
  number1 = number1 + 10; // 10 arttıracak (number1 += 10)
  number1 = number1++; //önce kullan sonra değişkeni 1 arttır
  number1 = ++number1; //önce 1 arttır sonra kullan
  number = number - 20; // 20 azaltıcak    (number -= 20)
  number = number--;
  number = --number; */
}

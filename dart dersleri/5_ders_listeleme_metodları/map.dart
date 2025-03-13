/*void main(List<String> args) {
  Map<String, int> list = {'antalya': 34, 'istanbul': 07};
  print(list);
  list['antakya'] = 23; //listeye ekleme yapma.
  print(list.containsKey('istanbul')); // map da ilk bölüm
  print(list.containsValue(34)); // map da ikinci bölüm
}*/

void main(List<String> args) {
  Map<int, String> yoklama = {1: 'talha', 2: 'esma', 3: 'zehra', 4: 'turgut'};
  String? ara = yoklama[2];
  print(ara);
}

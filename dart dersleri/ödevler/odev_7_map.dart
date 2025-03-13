void main(List<String> args) {
  List<String> colors = [];
  colors.add('beyaz');
  colors.add('siyah');
  colors.add('yeşil');
  colors.add('mor');
  Map<String, dynamic> userTitle = {
    'name': 'talha',
    'surname': 'karadas',
    'color': colors,
    'ögrenciMİ': true
  };
  print(userTitle);
  Map<String, dynamic> userBoy = {
    'kim': 'arkadaş',
    'adı': 'onur',
    'yaşı': 21,
    'ögrenciMi': false
  };
  Map title = {...userBoy, ...userTitle};
  print(title);
  print(colors.contains('mor'));
  print(colors[2]);
}

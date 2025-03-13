void main() {
  Map < String , int > bank = {
    'talha': 20,
    'samet' : 30,
    'onur' : 10, 
  };
  print(bank);
  print(bank.keys);  // keys : map da sol tarafa yazılan değerler bu map için String kısmı.
  print(bank.values); // values : mad da sağ taraf bu map için int kısmı.

  // mesela talhanın parasını ekrana gösterelim.
  print('talhanın parası : ${bank['talha']}'); // keys değerini yazarak sorguladık ekrana values değerini yazdırdı.
}
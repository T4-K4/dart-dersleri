void main() {
  ftreExample();
  numberStream();
  numberStream().listen((event){print('stream current value : $event');});
}
Future<void> ftreExample() async {
  print('obje 1');
  await Future.delayed(Duration(seconds: 5));
  print('obje 2');
  // bir süre bekletmeye yarar
}
  Stream<int> numberStream() async* {
   for(int i = 0; i<10; i++){
    await Future.delayed(Duration(seconds: 5));
     yield i;
   }
  }

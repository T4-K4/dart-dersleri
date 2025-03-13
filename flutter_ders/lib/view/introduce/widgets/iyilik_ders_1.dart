import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(19, 83, 173, 185),
          title: Text('iyiliği kodlayanlar ders 1'),
          actions: [Text('Actions')],
          leading: Icon(Icons.chevron_left),
        ),
        body: Column(
          children: [
            Text('dart'),
            SizedBox(height: 10, width: 10,), // alt satır ile üst satır arasına veya yanın da olan sütün ile arasına boşluk ekler.
            Text('ve'), 
            SizedBox(height: 10,),
            Text('flutter'), 
            Container(
              color: Colors.amber,
              padding: EdgeInsets.all(10), // şeklin içinde ki kelime tam ortada olur ve tüm kenarlara verdiğimiz değer kadar uzak olur.
              child: Text('flutter'),
            ),
            Image.network('https://picsum.photos/200/300?grayscale', width: 200, height: 200, fit: BoxFit.cover,), // web den foto çekme.
            Image.asset('assets/images/beşiktaş.png', width: 100, height: 100, fit: BoxFit.cover,),
          ],
        ),
      ),
    );
  }
}

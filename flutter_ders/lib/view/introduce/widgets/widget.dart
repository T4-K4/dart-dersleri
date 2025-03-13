import 'package:flutter/material.dart';

void main() {
  runApp(const TestApp());
}

// row = satır komutu widget yan yana koymayı sağlar.
// colum = sütun komutu widget altlı üstlü koymayı sağlar.

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // beyaz ekran oluşur.
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('uygulama'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              // satırı kontrol altına alıp özelik ekledik.
              color: Colors.deepPurpleAccent,
              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment
                        .center, // ilgili satırı ortalamaya yarar. (satırsal hizada ortalama)
                crossAxisAlignment:
                    CrossAxisAlignment
                        .center, // ilgili satırı ortalamaya yarar. (sütunsal hizada ortalama)
                children: [
                  Container(
                    color: Colors.lightGreenAccent,
                    height: 100, // yükseklik
                    width: 100, // genişlik
                    alignment: Alignment.center, // yazıyı şeklin içinde ortalar
                    margin: EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 30,
                    ), // dışarıda ki şekilere uzaklığını belirler
                    child: Text('merhaba talha'), // x ekseni ---  y ekseni
                  ),
                  /*Container(
                  color: Colors.cyanAccent,
                  height: 100,
                  width: 100,
                  alignment: Alignment.center,
                  child: Text('talha'),
                ),*/
                  Container(
                    color: Colors.deepOrange,
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric.call(),
                    child: Text('kara'),
                  ),
                  repaly(),
                ],
              ),
            ),
            repaly1(),
            repaly1(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('butona bas');
          },
          backgroundColor: Colors.deepOrangeAccent,
          child: Icon(Icons.access_alarm),
        ),
      ),
    );
  }
// row
  repaly() {
    return Container(
      color: Colors.deepOrange,
      width: 100,
      height: 100,
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Text('kara'),
    );
  }
//cloumn
  repaly1() {
    return Container(
      // satırı kontrol altına alıp özelik ekledik.
      color: Colors.deepPurpleAccent,
      child: Row(
        mainAxisAlignment:
            MainAxisAlignment
                .center, // ilgili satırı ortalamaya yarar. (satırsal hizada ortalama)
        crossAxisAlignment:
            CrossAxisAlignment
                .center, // ilgili satırı ortalamaya yarar. (sütunsal hizada ortalama)
        children: [
          Container(
            color: Colors.lightGreenAccent,
            height: 100, // yükseklik
            width: 100, // genişlik
            alignment: Alignment.center, // yazıyı şeklin içinde ortalar
            margin: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 30,
            ), // dışarıda ki şekilere uzaklığını belirler
            child: Text('merhaba '), // x ekseni ---  y ekseni
          ),
          /*Container(
                  color: Colors.cyanAccent,
                  height: 100,
                  width: 100,
                  alignment: Alignment.center,
                  child: Text('talha'),
                ),*/
          Container(
            color: Colors.deepOrange,
            width: 100,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric.call(),
            child: Text('talho'),
          ),
          repaly(),
        ],
      ),
    );
  }
}

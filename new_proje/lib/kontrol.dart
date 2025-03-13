import 'package:flutter/material.dart';

void main() {
  runApp(const Uygulama2());
}

class Uygulama2 extends StatefulWidget {
  const Uygulama2({super.key});

  @override
  State<Uygulama2> createState() => _Uygulama2();
}

class _Uygulama2 extends State<Uygulama2> {
  // kutuyu kontrol etmek için...
  final TextEditingController _yorum1 = TextEditingController();
  final TextEditingController _yorum2 = TextEditingController();
  // değişkenler tanımlak :

  String _baslik = '';
  String _not = '';

  @override
  void initState() {
    super.initState();
    _baslik = 'Yeni not';
    _not = 'notunuzu buraya yazınız';
  }

  @override
  void dispose() {
    _yorum1.dispose();
    _yorum2.dispose();
    super.dispose();
  }

  void _reset() {
    setState(() {
      initState();
    });
  }

  void _bas() {
    setState(() {
      _baslik = _yorum1.text;
      _not = _yorum2.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(' NOT DEFTERİ ')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  TextField(
                    controller: _yorum1,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: ' NOT BAŞLIĞI YAZINIZ...',
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  TextField(
                    controller: _yorum2,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: ' notunuzu buraya yazınız...',
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      _bas();
                    },
                    child: Text('KAYDET'),
                  ),
                  SizedBox(width: 32),
                  ElevatedButton(
                    onPressed: () {
                      _reset();
                    },
                    child: Text('TEMİZLE'),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    ' not başlığı : $_baslik ',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    ' not : $_not ',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
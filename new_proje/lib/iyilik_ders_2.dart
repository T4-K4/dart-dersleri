import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const IntermediateView());
}

class IntermediateView extends StatefulWidget {
  const IntermediateView({super.key});

  @override
  State<IntermediateView> createState() => _IntermediateViewState();
}

class _IntermediateViewState extends State<IntermediateView> {
  // kutuyu kontrol etmek için...
  final TextEditingController _nameControl = TextEditingController();
  // değişkenler tanımlak :

  String _name = '';
  int _zar = 1;

  @override // ekran ilk açıldığında değer kutucuklarında gözükecek değerler.
  void initState() {
    super.initState();
    _name = 'default';
    _zar = 999;
  }

  @override    // uygulama kapanınca veya sayfa değişince bu özellikleri .
  void dispose() {  // dispose ederek performansı artıtrır.
    _nameControl.dispose();
    super.dispose();
  }

  void _zarAtisi() {
    setState(() {
      _zar = Random().nextInt(6) + 1;
      _name = _nameControl.text;
    });
    _nameControl.clear();
  }

  void _reset() {
    setState(() {
      _name = '';
      _zar = 1;
    });
    _nameControl.clear();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(' yorum kutusu yapma')),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              TextField(
                // yorum satırı
                controller:
                    _nameControl, // bizim kutuyu kontrol etmimizi sağlar.
                decoration: InputDecoration(
                  // kutuya özellik kazandırma
                  border: OutlineInputBorder(), // kutunun şekli
                  hintText: 'enter your name...', // kutuya default değer verir.
                  prefixText: 'mrb', // kutunun başına sabit metin verir.
                  suffixText: 'bb', // kutunun sonuna sabit metin verir.
                ),
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  ElevatedButton(
                    // arkası temalı buton oluşturmaya yarar.
                    onPressed: () {
                      _zarAtisi();
                    },
                    child: Text('devam'),
                  ),
                  SizedBox(width: 20),
                  TextButton(
                    // normal düz buton verir.
                    onPressed: () {
                      _reset();
                    },
                    child: Text('temizle'),
                  ),
                ],
              ),
              SizedBox(height: 20),

              Text(
                'çıktı : $_name zar : $_zar ',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

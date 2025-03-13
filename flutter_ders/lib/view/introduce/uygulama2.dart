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
  final TextEditingController _yorum1 = TextEditingController();
  final TextEditingController _yorum2 = TextEditingController();
  
  String _baslik = 'Yeni not';
  String _not = 'notunuzu buraya yazınız';

  void _reset() {
    _yorum1.clear();
    _yorum2.clear();
    setState(() {
      _baslik = 'Yeni not';
      _not = 'notunuzu buraya yazınız';
    });
  }

  void _bas() {
    setState(() {
      _baslik = _yorum1.text.isNotEmpty ? _yorum1.text : 'Yeni not';
      _not = _yorum2.text.isNotEmpty ? _yorum2.text : 'notunuzu buraya yazınız';
    });
  }

  @override
  void dispose() {
    _yorum1.dispose();
    _yorum2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('NOT DEFTERİ')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                controller: _yorum1,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'NOT BAŞLIĞI YAZINIZ...',
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                controller: _yorum2,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'notunuzu buraya yazınız...',
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: _bas,
                    child: const Text('KAYDET'),
                  ),
                  ElevatedButton(
                    onPressed: _reset,
                    child: const Text('TEMİZLE'),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Text(
                'not başlığı: $_baslik',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(height: 20),
              Text(
                'not: $_not',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


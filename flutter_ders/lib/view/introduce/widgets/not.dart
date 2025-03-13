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
        appBar: AppBar(title: Text(' not defteri')),
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
              SizedBox(height: 4),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      _bas();
                    },
                    child: Text('KAYDET'),
                  ),
                  SizedBox(width: 4),
                  ElevatedButton(
                    onPressed: () {
                      _reset();
                    },
                    child: Text('TEMİZLE'),
                  ),
                ],
              ),
              SizedBox(height: 4),
                  Text(
                    ' not başlığı : $_baslik ',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
              SizedBox(height: 4),
                  Text(
                    ' not : $_not ',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
            ],
          ),
        ),
      ),
    );
  }
}

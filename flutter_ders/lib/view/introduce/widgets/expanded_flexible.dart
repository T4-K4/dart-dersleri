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
          title: Text('görüntü düzeltme'),
          actions: [Text('Actions')],
          leading: Icon(Icons.chevron_left),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(flex: 1, child: Container( width: 150, height: 50, color: Colors.blueAccent)),
                Expanded(flex: 2, child: Container( width: 150, height: 50, color: const Color.fromARGB(255, 68, 255, 246))),
                Expanded(flex: 1, child: Container( width: 150, height: 50, color: const Color.fromARGB(255, 239, 255, 68))),
              ],
            ),
            Row(
              children: [
                Flexible(fit: FlexFit.loose, child: Container(width: 400, height: 100, color: Colors.amber, )),
                Flexible(child: Container(width: 300, height: 100, color: const Color.fromARGB(255, 4, 100, 83), )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

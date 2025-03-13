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
          title: Text('uygulama 1'),
          actions: [Text('Actions')],
          leading: Icon(Icons.chevron_left),
        ),
        body: Column(
          children: [
            Row(
              children: [ Flexible(child:Container(color: Colors.blue, padding:EdgeInsets.all(12), child: Text('tarih:'),),),
                          Flexible(child:Container(color: const Color.fromARGB(255, 10, 153, 24), padding:EdgeInsets.all(12), child: Text('09.03.2025'),),),
              ],),
              SizedBox(height: 16,),
            Row(
              children: [
                Expanded(flex:2, child: Container(color: Colors.amber, width: 100, height: 100,)),
                Expanded(flex:1, child: Container(color: const Color.fromARGB(255, 192, 3, 163), width: 100, height: 100,)),
                Expanded(flex:2, child: Container(color: const Color.fromARGB(255, 3, 205, 3), width: 100, height: 100,)),
              ],),
              SizedBox(height: 16,),
            Row( mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network('https://picsum.photos/200/300?grayscale', height: 100, width: 100,fit: BoxFit.cover,),
                SizedBox(width: 16,),
                Image.asset('assets/images/beşiktaş.png', height: 100, width: 100,fit: BoxFit.cover,),
              ],),
          ],
        ),
      ),
    );
  }
}
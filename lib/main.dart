import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 47, 175, 51),
          title: Text('Aplikasi Flutter'),
        ),
        backgroundColor: Color.fromARGB(255, 159, 219, 41),
        body: Center(
          child: Text('Selamat Datang Adi Lukman Nurhakim'),
        ),
      ),
    );
  }
}

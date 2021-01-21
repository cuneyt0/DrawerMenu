import 'package:flutter/material.dart';
import 'package:flutter_drawer_ornek/haberler.dart';
import 'package:flutter_drawer_ornek/hakk%C4%B1m%C4%B1zda.dart';
import 'package:flutter_drawer_ornek/makaleler.dart';
import 'package:flutter_drawer_ornek/menuYapimi.dart';
import 'package:flutter_drawer_ornek/videolar.dart';
import 'package:flutter_drawer_ornek/yazarlar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.cyan),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuYapimi(),
      appBar: AppBar(
        title: Text("ANASAYFA"),
      ),
      body: Center(
          child: Container(
        child: Text(
          "ANASAYFA",
          style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
        ),
      )),
    );
  }
}

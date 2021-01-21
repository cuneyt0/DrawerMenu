import "package:flutter/material.dart";
import 'package:flutter_drawer_ornek/menuYapimi.dart';

class Haberler extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    drawer: MenuYapimi(),
    appBar: AppBar(title: Text("HABER SAYFASI"),
      centerTitle: true,
    ),body: Container(
    child:  Center(
        child: Container(
          child: Text(
            "HABERLER",
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
          ),
        ),),
  ),
  );
}
}

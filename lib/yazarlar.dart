import "package:flutter/material.dart";

import 'menuYapimi.dart';

class Yazarlar extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    drawer: MenuYapimi(),
    appBar: AppBar(
      title: Text("YAZARLAR"),
      centerTitle: true,
    ),
    body: Container(
      child: Center(
        child: Container(
          child: Text(
            "YAZARLAR ",
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
          ),
        ),
      ),
    ),
  );
}
}

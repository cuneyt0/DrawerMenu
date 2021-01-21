import "package:flutter/material.dart";

import 'menuYapimi.dart';

class Video extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    drawer: MenuYapimi(),
    appBar: AppBar(
      title: Text("VİDEO SAYFASI"),
      centerTitle: true,
    ),
    body: Container(
      child: Center(
        child: Container(
          child: Text(
            "VİDEOLAR",
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
          ),
        ),
      ),
    ),
  );
}
}

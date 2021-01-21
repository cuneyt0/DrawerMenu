import "package:flutter/material.dart";

import 'menuYapimi.dart';

class Makaleler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuYapimi(),
      appBar: AppBar(
        title: Text("MAKALE SAYFASI"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Container(
            child: Text(
              "MAKALELER",
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
            ),
          ),
        ),
      ),
    );
  }
}

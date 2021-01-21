import "package:flutter/material.dart";

import 'menuYapimi.dart';

class Hakkimizda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuYapimi(),
      appBar: AppBar(
        title: Text("BİZ KİMİZ SAYFASI"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Container(
            child: Text(
              "BİZ KİMİZ",
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
            ),
          ),
        ),
      ),
    );
  }
}

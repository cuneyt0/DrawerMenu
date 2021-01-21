import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_drawer_ornek/haberler.dart';
import 'package:flutter_drawer_ornek/hakk%C4%B1m%C4%B1zda.dart';
import 'package:flutter_drawer_ornek/main.dart';
import 'package:flutter_drawer_ornek/makaleler.dart';
import 'package:flutter_drawer_ornek/videolar.dart';
import 'package:flutter_drawer_ornek/yazarlar.dart';

class MenuYapimi extends StatefulWidget {
  @override
  _MenuYapimiState createState() => _MenuYapimiState();
}

class _MenuYapimiState extends State<MenuYapimi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menü Yapalım"), centerTitle: true),
      body: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.cyan),
              accountName: Text(
                "Cüneyt AYKAÇ",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              accountEmail: Text(
                "mertmekatronik.com ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              currentAccountPicture: Image.asset(
                "assets/images/siyah_golgeli.png",
                alignment: Alignment.center,
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.home,
                    ),
                    title: Text("ANASAYFA"),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Anasayfa()));
                    },
                  ),
                  ListTile(
                      leading: Icon(Icons.fiber_new_sharp),
                      title: Text("HABERLER"),
                      trailing: Icon(Icons.keyboard_arrow_right),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Haberler()));
                      }),
                  ListTile(
                      leading: Icon(Icons.article),
                      title: Text("MAKALELER"),
                      trailing: Icon(Icons.keyboard_arrow_right),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Makaleler()));
                      }),
                  ListTile(
                      leading: Icon(Icons.people),
                      title: Text(
                        "YAZARLAR",
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Yazarlar()));
                      }),
                  ListTile(
                      leading: Icon(Icons.video_collection_outlined),
                      title: Text("VİDEOLAR"),
                      trailing: Icon(Icons.keyboard_arrow_right),
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Video()));
                      }),
                  ListTile(
                      leading: Icon(Icons.chat_bubble_outline_sharp),
                      title: Text("BİZ KİMİZ"),
                      trailing: Icon(Icons.keyboard_arrow_right),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Hakkimizda()));
                      }),
                  AboutListTile(
                    applicationName: " LİSANS",
                    applicationIcon: Icon(Icons.save),
                    applicationVersion: "3.8",
                    child: Text("UYGULAMA HAKKINDA"),
                    icon: Icon(Icons.save),
                    applicationLegalese: null,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

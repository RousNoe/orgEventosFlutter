import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Organización de eventos',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Eventos(),
    );
  }
}

class Eventos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(),
      appBar: AppBar(
        title: Image.asset(
          "assets/images/logo.jpg",
          height: 60.0,
        ),
        actions: <Widget>[
          InkWell(
            onTap: () {
              print("Boton - Anotaciones");
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Icon(Icons.note_add),
            ),
          ),
          InkWell(
              onTap: () {
                print("Boton - busqueda");
              },
              child: Icon(Icons.search)),
          InkWell(
            onTap: () {
              print("Boton - dehaze");
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Icon(Icons.dehaze),
            ),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "Visualiza aqui tus Eventos",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w600,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            height: 150.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200.0,
                    height: 150.0,
                    color: Colors.orangeAccent[200],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200.0,
                    height: 150.0,
                    color: Colors.orangeAccent[200],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200.0,
                    height: 150.0,
                    color: Colors.orangeAccent[200],
                  ),
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}

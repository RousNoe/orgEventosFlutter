import 'package:flutter/material.dart';
import 'package:eventos_app/principal/evento.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Tabcontroller = new DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("navegamos"),
            bottom: TabBar(
              indicatorColor: Colors.orange,
              tabs: <Widget>[
                Tab(icon: Icon(Icons.home),text: "Inicio"),
                Tab(icon: Icon(Icons.contacts),text: "Clientes"),
                Tab(icon: Icon(Icons.place),text: "Reuniones/direccion"),
              ],
            ),
          ),
          body: TabBarView(
              children: <Widget>[
                Eventos(),
                //InicioTabs(),
              ],
              ),
        )
        );

    return MaterialApp(
      title: 'Organización de eventos',
      theme: ThemeData(
        //primarySwatch: Colors.white,
        primaryColor: Colors.white,
      ),
      home: Tabcontroller,
      //home: Eventos(),
    );
  }
}


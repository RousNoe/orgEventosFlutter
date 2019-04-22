import 'package:eventos_app/clientes/clienteTab.dart';
import 'package:flutter/material.dart';
import 'package:eventos_app/principal/evento.dart';
import 'package:eventos_app/reuniones/reuniones.dart';
import 'package:eventos_app/nosotros/AcercaNosatros.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Tabcontroller = new DefaultTabController(
      length: 4,

      child: Scaffold(
        appBar: AppBar(

          title: Image.asset("assets/images/logo.jpg",height: 500.0,width: 500.0,),

          bottom: TabBar(
            indicatorColor: Colors.cyanAccent,
            tabs: <Widget>[
              Tab(icon: Icon(Icons.home),text: "Inicio"),
              Tab(icon: Icon(Icons.contacts),text: "Clientes"),
              Tab(icon: Icon(Icons.place),text: "Reuniones/direccion"),
              Tab(icon: Icon(Icons.favorite_border),text: "Acerca de Nosotros"),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Eventos(),
            ClienteTab(),
            Reuniones(),
            AcercaNosotros(),


          ],
        ),
      ),

    );

    return MaterialApp(
      title: 'Organización de eventos',
      theme: ThemeData(
        //primarySwatch: Colors.white,
        primaryColor: Colors.pink[300],
      ),
      home: Tabcontroller,
      //home: Eventos(),
    );
  }
}

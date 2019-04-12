import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
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

class Eventos extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(),
      appBar: AppBar(
        title: Image.asset("assets/images/logo.jpg",height: 50.0,),
      ),
    );
  }

}
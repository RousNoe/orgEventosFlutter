import 'package:flutter/material.dart';
import 'package:eventos_app/evento.dart';

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


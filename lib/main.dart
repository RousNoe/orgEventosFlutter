import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp (
      title:'MI Aplicacion ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Organizacion de Eventos'),
        ),
        body: Center(
          child: Text('Hola mi mundo'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){},
        ),

      ),

    )
    );
}
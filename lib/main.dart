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
          child: Text('ESTE SERA MI LOGIN'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){},
        ),

      ),

    )
    );
}
import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp (
      title:'MI Aplicacion ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('hola noemi'),
        ),
        body: Center(
          child: Text('mundo flutte'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){},
        ),

      ),

    )
    );
}
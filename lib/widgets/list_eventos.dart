import 'package:flutter/material.dart';

class ListEventos extends StatelessWidget{
  String imagenVal = "";
  String titulo = "";
  String subtitulo = "";

  ListEventos(this.imagenVal,this.titulo,this.subtitulo);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 225.0,
      child: Card(
        child: Wrap(
          children: <Widget>[
            Image.asset(imagenVal),
            ListTile(
              title: Text(titulo),
              subtitle: Text(subtitulo),
            ),
          ],
        ),
      ),
    );//;
  }

}
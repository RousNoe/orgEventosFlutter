import 'package:flutter/material.dart';
import 'package:eventos_app/widgets/list_eventos.dart';


class Eventos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300,
          child: Center(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                ListEventos("assets/servicios/decoracion.jpg","Servicio de Decoración","Bodas & Eventos"),
                ListEventos("assets/servicios/pasteleria.jpg","Servicio de Tortas y Pasteles","Bodas & Eventos"),
                ListEventos("assets/servicios/fotografia.jpg","Servicio de Filmación y Fotografia","Bodas & Eventos"),
                ListEventos("assets/servicios/transporte.jpg","Servicio de Transporte","Bodas & Eventos"),
                ListEventos("assets/servicios/bebidas.jpg","Servicio de Bebidas","Bodas & Eventos"),
                ListEventos("assets/servicios/bocados.jpg","Servicio de Bocaditos","Bodas & Eventos"),
                ListEventos("assets/servicios/recuerdos.jpg","Servicio de Recuerdos","Bodas & Eventos"),
                ListEventos("assets/servicios/mas.jpg","Y mucho mas...","Bodas & Eventos"),
              ],
            ),
          ),

         ),

    );
    }
}

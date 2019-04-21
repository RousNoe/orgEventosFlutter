import 'package:flutter/material.dart';

class ClienteTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          //*Agregamos una imagen
          Container(
            margin: const EdgeInsets.all(10.0),
            width: 350.0,
            height: 350,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/servicios/mas.jpg"),
                fit: BoxFit.cover
              ),
            ),
          ),
          //final de la imagen una imagen
          Container(
            margin: const EdgeInsets.only(top: 300.0,left:25.0 ),
            child: RaisedButton(
              padding: const EdgeInsets.only(top: 20,left: 100,right: 100,bottom: 20),
                textColor: Colors.black,
                color: Colors.orange,
                onPressed: (){//click cunado lo precionamos
                Scaffold
                    .of(context)
                    .showSnackBar(SnackBar(content: Text("hola noemi")));
                }
            ) ,
          ),

        ],
      ),

    );
  }
}

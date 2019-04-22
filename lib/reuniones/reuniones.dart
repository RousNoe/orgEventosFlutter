import 'package:flutter/material.dart';

class Reuniones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          //*Agregamos una imagen
          Container(
            margin: const EdgeInsets.all(50.0),
            width: 600.0,
            height: 600,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/fondos/merry.jpg"),
                  fit: BoxFit.cover
              ),
            ),
          ),
          //final de la imagen una imagen
          Container(
            margin: const EdgeInsets.only(top: 350.0,left:140.0 ),
            child: RaisedButton(
                padding: const EdgeInsets.only(top: 10,left: 10,right: 10,bottom: 20,),
                textColor: Colors.white,
                color: Colors.pink[300],
                child: Text("Adicionar",textDirection: TextDirection.ltr,),
                elevation: 6.0,
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

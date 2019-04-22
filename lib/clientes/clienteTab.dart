import 'package:flutter/material.dart';

class ClienteTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registro Cliente"),
        actions: <Widget>[
          new IconButton(icon: const Icon(Icons.save),
              onPressed: (){},
          )
        ],
      ),

      body: new Column(
        children: <Widget>[
          ListTile(
            leading: const Icon(Icons.person),
            title: TextField(
              decoration: InputDecoration(
                hintText: "Nombre",

              ) ,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.phone),
            title: TextField(
              decoration: InputDecoration(
                hintText: "Telefono",

              ) ,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.email),
            title: TextField(
              decoration: InputDecoration(
                hintText: "Correo Electronico",

              ) ,
            ),
          ),
          const Divider(
            height: 1.0,
          ),
          ListTile(
            leading: const Icon(Icons.today),
            title: Text("Cumpleaños"),
            subtitle: const Text("octubre 02 de 1994"),
          )

        ],
      ),


    );
  }
}

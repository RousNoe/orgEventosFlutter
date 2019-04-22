import 'package:flutter/material.dart';

class AcercaNosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nosotros"),
      ),
      body: new Column(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.contact_mail),
              title: Text("Email:"),
              subtitle: const Text("EventosyBodas@gmail.com"),
            ),
            ListTile(
              leading: const Icon(Icons.contact_phone),
              title: Text("Telefono(s)"),
              subtitle: const Text("2-222456  2-567893"),
            ),
            ListTile(
              leading: const Icon(Icons.edit_location),
              title: Text("Dirección"),
              subtitle: const Text("Bolivia-La Paz - San Pedro Calle 7 #123 "),
            ),
            ListTile(
              leading: const Icon(Icons.cake),
              title: Text("Aniversario"),
              subtitle: const Text("28 de febrero"),
            ),

          ],
      ),

    );
  }
}

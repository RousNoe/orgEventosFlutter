import 'package:flutter/material.dart';


class Eventos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        endDrawer: Drawer(),
        appBar: AppBar(
          title: Image.asset(
            "assets/images/logo.jpg",
            height: 60.0,
          ),
          actions: <Widget>[
            InkWell(
              onTap: () {
                print("Boton - Anotaciones");
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Icon(Icons.note_add),
              ),
            ),
            InkWell(
                onTap: () {
                  print("Boton - busqueda");
                },
                child: Icon(Icons.search)),
            InkWell(
              onTap: () {
                print("Boton - dehaze");
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Icon(Icons.dehaze),
              ),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Visualiza aqui tus Eventos",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w600,
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              height: 150.0,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, position) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 200.0,
                      height: 150.0,
                      color: Colors.orangeAccent[200],
                      child: Text("PAQUETE $position+1"),
                    ),
                  );
                },
              ),
            ),
            DefaultTabController(
              length: 3,
              initialIndex: 1,
              child: Expanded(
                child: Column(
                  children: <Widget>[
                    TabBar(
                      unselectedLabelColor: Colors.grey,
                      indicatorColor: Colors.orangeAccent,
                      tabs: [
                        Tab(
                          text: "Eventos",
                        ),
                        Tab(
                          text: "Clientes",
                        ),
                        Tab(
                          text: "Reuniones",
                        ),
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          GridView.builder(
                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                              itemBuilder: (context, position) {
                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 200.0,
                                    height: 150.0,
                                    color: Colors.orangeAccent[200],
                                    child: Text("Datos Cliente $position"),
                                  ),
                                );
                              }),
                          Container(color: Colors.orange[200]),
                          Container(color: Colors.orange[100]),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

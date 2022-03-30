import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Screen"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navega de regreso a la primera pantalla haciendo clic en la ruta actual
            // fuera de la pila
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    ); //body center
  } //widgets
} //pantatrue

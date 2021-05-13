import 'package:flutter/material.dart';

class HomePageTempDos extends StatelessWidget {
  final String opciones;

  HomePageTempDos(this.opciones);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets Componentes'),
      ),
      body: Center(
        child: Text('El numero eligido fue $opciones', style: TextStyle(fontSize: 25.0),)),
    );
  }
}
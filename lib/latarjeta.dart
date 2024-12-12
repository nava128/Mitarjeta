import 'package:flutter/material.dart';

class MiTarjeta extends StatelessWidget {
  final Widget titulo;
  final Widget icono;

  const MiTarjeta({super.key, required this.titulo, required this.icono});

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Container(
            color: Colors.purple,
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[titulo, icono],
            )));
  }
}

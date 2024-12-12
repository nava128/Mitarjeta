import 'package:flutter/material.dart';
import 'package:navatarjetascard/latarjeta.dart';

class AppTarjeta extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle =
      const TextStyle(color: Colors.black, fontSize: 30.0);

  const AppTarjeta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hola widgets"),
      ),
      body: Column(
        children: [
          Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                MiTarjeta(
                  titulo: Text(
                    "Te quiero Flutter",
                    style: textStyle,
                  ),
                  icono: Icon(
                    Icons.favorite,
                    color: Colors.redAccent,
                    size: iconSize,
                  ),
                ),
                MiTarjeta(
                  titulo: Text(
                    "Este es un video",
                    style: textStyle,
                  ),
                  icono: Icon(
                    Icons.thumb_up,
                    color: Colors.blueAccent,
                    size: iconSize,
                  ),
                ),
                MiTarjeta(
                  titulo: Text(
                    "Proximo video",
                    style: textStyle,
                  ),
                  icono: Icon(
                    Icons.queue_play_next,
                    color: Colors.white,
                    size: iconSize,
                  ),
                )
              ]),
        ],
      ),
    );
  }
}

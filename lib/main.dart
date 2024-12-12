import 'package:flutter/material.dart';
import 'package:navatarjetascard/apptarjeta.dart';

void main() => runApp(const Inicio());

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App tarjeta',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AppTarjeta(),
    );
  }
}

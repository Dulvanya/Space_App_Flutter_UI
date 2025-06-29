import 'package:flutter/material.dart';

class PlanetPage extends StatelessWidget {
  const PlanetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PLANETS")),
      body: Center(
        child: Image.asset("assets/space2.png", height: 250, scale: 2),
      ),
    );
  }
}
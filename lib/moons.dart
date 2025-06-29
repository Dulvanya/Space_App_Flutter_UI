import 'package:flutter/material.dart';

class MoonPage extends StatelessWidget {
  const MoonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("MOONS")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Center(child: Image.asset("assets/space3.png", height: 250, scale: 2)),
            const SizedBox(height: 20),
            const Text("The Moon, Earth's only natural satellite, is a captivating celestial body...", textAlign: TextAlign.center, style: TextStyle(color: Colors.white)),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: Colors.redAccent),
              child: const Text("MORE MOON DETAILS", style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
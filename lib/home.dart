import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BLACK HOLE", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30)),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("SPACE DETAILS", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500)),
            const SizedBox(height: 20),
            Center(child: Image.asset("assets/space1.png", height: 250, scale: 2)),
            const SizedBox(height: 20),
            const Text("Space, also known as outer space, is the vast, nearly empty expanse beyond Earth's atmosphere...", textAlign: TextAlign.center, style: TextStyle(color: Colors.white)),
            const SizedBox(height: 30),
            Center(
              child: Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: Colors.redAccent),
                child: const Text("MORE SPACE DETAILS", style: TextStyle(color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class CometPage extends StatelessWidget {
  const CometPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("COMETS"),
        backgroundColor: const Color.fromARGB(255, 13, 25, 46),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset("assets/space2.png", height: 250, fit: BoxFit.cover),
            ),
            const SizedBox(height: 20),
            const Center(
              child: Text(
                "Comets are icy, dusty cosmic snowballs that orbit the Sun. "
                "When close to the Sun, they heat up and release gases, forming glowing tails.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            const SizedBox(height: 30),
            _sectionTitle("🌠 Long-Period Comets"),
            _sectionText(
              "These comets take more than 200 years to orbit the Sun. "
              "They often come from the Oort Cloud and can have highly eccentric orbits. "
              "Examples include Comet Hale-Bopp and Comet ISON.",
            ),
            const SizedBox(height: 20),
            _sectionTitle("🪐 Short-Period Comets"),
            _sectionText(
              "These comets take less than 200 years to orbit the Sun. "
              "They usually originate from the Kuiper Belt and have more circular orbits. "
              "They are more likely to return within a human lifetime.",
            ),
            const SizedBox(height: 20),
            _sectionTitle("☄️ Halley-Type Comets"),
            _sectionText(
              "These are a subset of short-period comets with orbits between 20 and 200 years. "
              "Halley's Comet, visible every 76 years, is the most famous example.",
            ),
            const SizedBox(height: 20),
            _sectionTitle("🔥 Sun-Grazing Comets"),
            _sectionText(
              "These comets come extremely close to the Sun, sometimes disintegrating due to intense heat and gravity. "
              "They are often discovered via solar observatories like SOHO.",
            ),
            const SizedBox(height: 30),
            _sectionTitle("🎨 Comet Colors"),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _colorCircle(Colors.deepOrangeAccent),
                _colorCircle(const Color.fromARGB(255, 15, 107, 67)),
                _colorCircle(const Color.fromARGB(255, 128, 25, 28)),
                _colorCircle(const Color.fromARGB(255, 51, 162, 127)),
              ],
            ),
            const SizedBox(height: 40),
            const Divider(color: Colors.white30),
            const Center(
              child: Text(
                "Explore more about the mysteries of comets in our universe!",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  static Widget _sectionTitle(String title) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.redAccent,
      ),
    );
  }

  static Widget _sectionText(String text) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 16,
        color: Colors.white70,
        height: 1.5,
      ),
    );
  }

  static Widget _colorCircle(Color color) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: color,
      ),
    );
  }
}


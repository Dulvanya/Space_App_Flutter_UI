import 'package:flutter/material.dart';
import 'home.dart';
import 'planets.dart';
import 'moons.dart';
import 'comets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;

  static const List<Widget> _pages = <Widget>[
    HomePage(),
    PlanetPage(),
    MoonPage(),
    CometPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 13, 25, 46),
          title: const Text("SPACE APP"),
        ),
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 13, 25, 46),
          selectedItemColor: Colors.redAccent,
          unselectedItemColor: Colors.white54,
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.public),
              label: 'Planets',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.brightness_2),
              label: 'Moons',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.blur_on),
              label: 'Comets',
            ),
          ],
        ),
      ),
    );
  }
}

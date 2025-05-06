import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 13, 25, 46),
          shadowColor: const Color.fromARGB(255, 247, 243, 243),
          title: Text(
            "BLACK HOLE",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 50),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const SizedBox(height: 50),
                const Text(
                  "Space, also known as outer space, is the vast, nearly empty expanse beyond Earth's atmosphere, starting roughly at the Kármán Line, about 100 km (62 miles) above the planet. Characterized by a vacuum, space lacks air and is thus silent and black due to the absence of air to scatter sunlight. It's filled with scattered particles of dust and gas, as well as radiation, magnetic fields, and high-energy particles. The universe, including our solar system and all its contents, is constantly expanding, and the space between galaxies is also growing apart",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),

                SizedBox(height: 30),

                GestureDetector(
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: Text(
                        "MORE SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //second screen
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Comets are icy, dusty cosmic snowballs that orbit the Sun. They are thought to be remnants from the solar system's early formation and are often referred to as dirty snowballs. When a comet approaches the Sun, it heats up and releases dust and gases, forming a glowing head and a tail that can stretch for millions of miles. Comets are believed to have played a role in delivering water and organic compounds to early Earth",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.deepOrangeAccent,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 15, 107, 67),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 128, 25, 28),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 51, 162, 127),
                        ),
                      ),
                    ],
                  ),
                ),

                //3rd screen
                Image.asset("assets/space3.png", height: 300, scale: 2),
                const Text(
                  "The Moon, Earth's only natural satellite, is a captivating celestial body that has captured human imagination for millennia. It is a rocky, spherical object that orbits Earth at a distance of about 238,854 miles. The Moon does not produce its own light but reflects sunlight, giving it its characteristic brightness. Its surface is marked by numerous craters, formed by impacts from asteroids and other celestial objects. The Moon's gravity is about one-sixth of Earth's, making it a fascinating place for scientific exploration",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 30),
                GestureDetector(
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: Text(
                        "MORE MOON DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),
                SizedBox(height: 10),

                const Text(
                  "BLACKHOLE",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

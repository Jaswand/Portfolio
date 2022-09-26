import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime.shade900,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 64,
                  backgroundImage: AssetImage('images/avatar.png'),
                ),
                Text(
                  'Jaswand Soekhoe',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'pacifico',
                      fontSize: 24,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
                Text(
                  'Flutter Developer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      letterSpacing: 2,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
                SizedBox(
                  width: 160,
                  child: Divider(
                    color: Colors.white60,
                    thickness: 1,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                    ),
                    title: Text(
                      '+31 6 12345678',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          letterSpacing: 2,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                      'Kees@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          letterSpacing: 2,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
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

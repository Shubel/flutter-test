import 'package:flutter/material.dart';

// Topic: image, materialApp, scaffold, Icons, buttons(ElevatedButton, IconButton)

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Intro App',
      // themeMode: ThemeMode.light,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        // child: Icon(
        //   Icons.phone_android_sharp,
        //   size: 50,
        //   color: Colors.white,
        // ),
        // child: Image.network(
        //     'https://img.freepik.com/free-photo/professional-soccer-player-cartoon_23-2151502421.jpg?ga=GA1.1.810212258.1715444724&semt=sph'),
        // child: Image.asset(
        //   'assets/images/Football.webp',
        //   width: 300,
        //   height: 150,
        //   fit: BoxFit.contain,
        // ),
        child: ElevatedButton(
          onPressed: () {
            print('Button Pressed');
          },
          child: Text('Click'),
        ),
      ),
    );
  }
}

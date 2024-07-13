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

        // Elevated Button
        // child: ElevatedButton(
        //   onPressed: () {
        //     print('Button Pressed');
        //   },
        //   child: Text('Click'),
        // ),

        // Icon Button
        child: IconButton(
          onPressed: () {
            print('Adding an icon');
          },
          icon: Icon(
            // Icons.add_a_photo,
            // color: Colors.white,
            Icons.add, color: Colors.white,
          ),
        ),

        // Text Button
        // child: TextButton(
        //   onPressed: () {
        //     print('Show Button Pressed');
        //   },
        //   child: Text(
        //     'Text Button',
        //     style: TextStyle(color: Colors.white),
        //   ),
        // ),

        // Gesture Detector with image
        // child: GestureDetector(
        //   onTap: (){
        //     print('A single Tap');
        //   },
        //   onDoubleTap: (){
        //     print('A double Tap');
        //   },
        //   child: Image.asset(
        //     'assets/images/Football.webp',
        //     fit: BoxFit.cover,
        //   ),
        // ),

        // // Gesture Detector with text
        // child: GestureDetector(
        //   onTap: () {
        //     print('A single Tap');
        //   },
        //   onDoubleTap: () {
        //     print('A double Tap');
        //   },
        //   child: Text(
        //     'Normal Text',
        //     style: TextStyle(color: Colors.black),
        //   ),
        // ),

        // Ink Well with text
        // child: InkWell(
        //   onTap: () {
        //     print('A single Tap');
        //   },
        //   onDoubleTap: () {
        //     print('A double Tap');
        //   },
        //   child: Text(
        //     'Normal Text',
        //     style: TextStyle(color: Colors.black),
        //   ),
        // ),

      ),
    );
  }
}

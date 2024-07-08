import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("Home"),
        ),
        body: Center(
          // child: Image.network("https://img.freepik.com/free-photo/white-flower-petals-with-water-drops-pollen_181624-27665.jpg?t=st=1720113265~exp=1720116865~hmac=aaecbf5553ee40bb01a3677ed75821b5d474588b291a44bf99388b687dc0950b&w=740"),
          child: Text(
             " Hello World! from Sunny.",
            textAlign: TextAlign.center,
            maxLines: 5,

            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              // decoration: TextDecoration.underline,
              letterSpacing: 1,
              wordSpacing: 5,
              // overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 45,
              width: 120,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.yellow.shade800,
                    Colors.yellow.shade900
                  ]
                ),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(35),
                    bottomLeft: Radius.circular(35)),
              ),
              child: Text(
                "HOVER",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 5,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

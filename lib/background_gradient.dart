import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
      decoration: BoxDecoration (
        gradient: LinearGradient(
          colors: [
            Colors.blue,
            Colors.greenAccent,
          ]
        ),
      ),
    );

  }

}
import 'package:flutter/material.dart';
import 'cardimage.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Container(
      height:300,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CardImage ("asset/beach.jpeg"),
          CardImage("asset/mountain.jpeg"),
          CardImage("asset/river.jpeg"),
          CardImage("asset/sunset.jpeg")

        ],
      )
    );
  }
}
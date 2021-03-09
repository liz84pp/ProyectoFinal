import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {

  String pathImage = "asset/people,jpg";
  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final card = Container(
      height: 200.0,
      width: 270.0,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 80.0
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        ),
      boxShadow: [
        BoxShadow(
          color: Colors.black45,
          blurRadius: 15.0,
          offset: Offset(30.0, 30.0)
        )
      ]
      ),
    );


    return card;
  }

}
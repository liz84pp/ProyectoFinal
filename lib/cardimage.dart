import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

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
        left: 80.0,
        bottom: 20.0
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow (
                color:  Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]

      ),
    );


    return Stack(
      alignment: Alignment(0.9,0.9),
      children: <Widget>[
        card,
        FloatingActionButtonGreen()
      ],
    );
  }

}
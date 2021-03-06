import 'package:flutter/material.dart';

class description_info extends StatelessWidget {
  @override
  String namePlace;
  int stars_number;
  String descriptionPlace;

  description_info(this.namePlace, this.stars_number, this.descriptionPlace);

  Widget build(BuildContext context) {
    // TODO: implement build

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left:20.0,
        right:20.0
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.normal,
          color: Colors.black45
        )
      )
    );

    final star = Container(
      margin: EdgeInsets.only(
        top:323.0,
        right:3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      )
    );

    final star_border = Container(
        margin: EdgeInsets.only(
            top:323.0,
            right:3.0
        ),
        child: Icon(
          Icons.star_border,
          color: Color(0xFFF2C611),
        )
    );

    final star_half = Container(
        margin: EdgeInsets.only(
            top:323.0,
            right:3.0
        ),
        child: Icon(
          Icons.star_half,
          color: Color(0xFFF2C611),
        )
    );

    final title_star = Row (
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
          )
        ),
        Row(
          children: [
            star,
            star_half,
            star_border,
            star_border,
            star_border
          ],
        )
      ],
    );

   return Column(
     children: [
       title_star,
       description
     ],
   );
  }

}
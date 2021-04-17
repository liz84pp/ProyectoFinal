import 'package:flutter/material.dart';
import 'button_purple.dart';
//libreria default para obtener los widgets de flutter
class DescriptionPlace extends StatelessWidget {
  @override
  String namePlace;
  int stars_number;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars_number, this.descriptionPlace);

  Widget build(BuildContext context) {
    // TODO: implement build
    String descriptionDummy = "Lorem ipsum dolor sit amet consectetur adipiscing, elit malesuada fermentum proin dui penatibus, lobortis magnis nibh vivamus habitant. Sociis sem quis nibh venenatis mus cursus eros, vel quam potenti maecenas diam non mi inceptos, dis vulputate feugiat nullam fusce phasellus. Vehicula ante aenean pretium massa maecenas est nisl neque lacinia, proin facilisis turpis natoque magnis mus eu facilisi, augue nunc at euismod ut quam magna primis.";

    final description = Container(
        margin: new EdgeInsets.only(
            top:20.0,
            left:20.0,
            right:20.0
        ),
        child: new Text(
            descriptionPlace,
            style: const TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.normal,
              color:Colors.black45,
            )

        )
    );

    final star = Container(
        margin: EdgeInsets.only(
          top:320.0,
          right:3.0,
          left: 4.0,
        ),
        child: Icon(
          Icons.star,
          color: Color(0xFFF2C611),
        )
    );
    final star_border = Container(
        margin: EdgeInsets.only(
            top:320.0,
            right:3.0
        ),
        child: Icon(
          Icons.star_border,
          color: Color(0xFFF2C611),
        )
    );

    final star_half = Container(
        margin: EdgeInsets.only(
            top:320.0,
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
            top:320.0,
            left:20.0,
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              fontFamily: "Lato"
            ),
          ),
        ),
        Row(
          children: [
            star,
            star,
            star,
            star_half,
            star_border
          ],
        )
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        title_star,
        description,
        ButtonPurple("Navigate")
      ],
    );
  }

}

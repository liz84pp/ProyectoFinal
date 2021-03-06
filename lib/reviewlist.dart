import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 35.0,
          left: 20.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Review("asset/people.jpg", "Varuna Yasas", "1 review · 5 photos",  "There is an amazing place in Sri Lanka"),
          Review("asset/chem1.jpg", "Carlos Hernandez", "3 review · 5 photos",  "Amazing"),
          Review("asset/user5.jpg", "Otro User", "1 review · 1 photos",  "Fuera de este mundo"),
          Review("asset/user3.jpg", "Otro User", "1 review · 1 photos",  "Fuera de este mundo"),
        ],
      ),
    );
  }

}


/*Stack(
          children: [

            ListView(
            children: [
              DescriptionPlace("Oaxaca", 5, descriptionDummy),
              ReviewList(),
            ],
            ),
            GradientBack(),
            CardImage("asset/people.jpg"),
          ],
        )*/
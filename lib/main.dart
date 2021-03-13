import 'package:flutter/material.dart';
import 'description_place.dart';
import 'reviewlist.dart';
import 'header_appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String descriptionDummy = "Lorem ipsum dolor sit amet consectetur adipiscing, elit malesuada fermentum proin dui penatibus, lobortis magnis nibh vivamus habitant. Sociis sem quis nibh venenatis mus cursus eros, vel quam potenti maecenas diam non mi inceptos, dis vulputate feugiat nullam fusce phasellus. Vehicula ante aenean pretium massa maecenas est nisl neque lacinia, proin facilisis turpis natoque magnis mus eu facilisi, augue nunc at euismod ut quam magna primis.";


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      /*,*/
      home: Scaffold (
        /*appBar: AppBar(
          title: Text("Esta es la barra AppBar"),
        ),*/
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace("Oaxaca", 5, descriptionDummy),
                ReviewList(),
              ],
            ),
            HeaderAppBar()
          ],
        )
 ),
    );
  }
}

import 'package:flutter/material.dart';
import 'card_user.dart';

class CakeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: "Uao Trips",
        theme: ThemeData(
        primarySwatch: Colors.blue,
    ),
    home: Scaffold(
      drawer: new Drawer(
          child: ListView(
            children: <Widget>[
              new UserAccountsDrawerHeader(
                accountName: new Text('Liz Jiménez'),
                accountEmail: new Text('Liz.js@hotmail.com'),
                currentAccountPicture: new CircleAvatar(
                  backgroundImage: new AssetImage('asset/lizbeth.jpg'),
                ),
              )
            ],
          ),
        ),
      body: Stack (
      children: [
        ListView(
           children: [
              UserCard("asset/Pastel01.jpg", "Pastel imposible", "5 rebanadas"),
              UserCard("asset/pastel02.jpg", "Pastel de choco ", "10 rebanadas"),
              UserCard("asset/pastel03.jpg", "Pastel de mora  ", "15 rebanadas"),
               UserCard("asset/pastel04.jpg", "Pastel crema      ", "20 rebanadas"),
               UserCard("asset/pastel05.jpg", "Pastel de fresa  ", "10 rebanadas"),
               UserCard("asset/pastel06.jpg", "Pastel de nuez    ", "10 rebanadas"),
               UserCard("asset/pastel07.jpg", "Pastel de rosas   ", "12 rebanadas"),
               UserCard("asset/pastel08.jpg", "Paste base fresa", "15 rebanadas"),
               UserCard("asset/pastel09.jpg", "Pastel 3 leches   ", "20 rebanadas"),
           ],
       ),
        Container(
          height: 150.0,
          width: 900.0,
          decoration: BoxDecoration (
            image: DecorationImage(
              image: AssetImage('asset/barritaarriba.png'),
              fit: BoxFit.cover,
              alignment: Alignment.topRight,
            ),
          ),
          child: Text(
            'Pasteles',
            style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          padding: EdgeInsets.fromLTRB(20,60,20,20),
        )
      ],
    )

    ),
    );
  }

}
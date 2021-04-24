import 'package:flutter/material.dart';
import 'package:flutter_demogit/home_trips.dart';
import 'uao_trips.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return  UaoTrips();
  }
}

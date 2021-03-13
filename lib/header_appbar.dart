import 'package:flutter/material.dart';
import 'background_gradient.dart';
import 'card_list.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        GradientBackground(),
        CardImageList()
      ],
    );
  }

}
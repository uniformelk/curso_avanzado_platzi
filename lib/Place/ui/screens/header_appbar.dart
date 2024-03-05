import 'package:curso_avanzado_platzi/Place/ui/widgets/card_image_list.dart';
import 'package:curso_avanzado_platzi/widgets/gradient_back.dart';
import 'package:flutter/material.dart';


class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Bienvenido"),
        CardImageList()
      ],
    );
  }

}
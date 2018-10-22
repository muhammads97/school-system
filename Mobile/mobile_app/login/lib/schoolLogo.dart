import 'package:flutter/material.dart';
class SchoolLogo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new Image.asset(
          'assets/images/logo_placeholder.png',
          height: 73.0,
          repeat: ImageRepeat.noRepeat,
          width: 73.0,
          alignment: Alignment.topLeft,
          scale: 1.0,
          ),
        new Text(
          "School Name",
          style: new TextStyle(
            color: Color.fromARGB(1, 152, 152, 153),
            fontSize: 20.0,
          ),
        )
      ],
      mainAxisSize: MainAxisSize.min,
    );
  }
}
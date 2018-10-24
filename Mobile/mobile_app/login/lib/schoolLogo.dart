import 'package:flutter/material.dart';
/// represents the school logo and name.
/// Author: Muhammad Salah
/// Author: msalah.29.10@gmail.com
/// Date Modified: 23/10/2018
class SchoolLogo extends StatelessWidget{
  /// represents the school logo and name in one widget.
  SchoolLogo();
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new SizedBox(
          height: 72.5,
        ),
        // school logo located in the assets.
        new Container(
          child: new Image.asset(
            'assets/images/logo_placeholder.png',
            height: 73.0,
            repeat: ImageRepeat.noRepeat,
            width: 73.0,
            alignment: Alignment.topLeft,
            scale: 1.0,
          ),
          decoration: new BoxDecoration(
            border: new Border.all(
              width: 1.0,
              color: Color(0xFFD7D7D9),
            ),
          ),
        ),
        new SizedBox(
          height: 10.5,
        ),
        // school name widget.
        new Text(
          "School name",
          style: new TextStyle(
            color: Color(0xFF989899),
            fontSize: 20.0,
          ),
        )
      ],
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
    );
  }
}
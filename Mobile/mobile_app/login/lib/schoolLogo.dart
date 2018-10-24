import 'package:flutter/material.dart';

class SchoolLogo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
                  width: 73.0,
                  height: 73.0,
                  decoration: new BoxDecoration(
                    border: Border.all(width: 1.0,color: Color(0xFFD7D7D9)),
                  ),
                  child: new Image.asset(
                  'assets/images/logo_placeholder.png',
                ),
                );
  }

}
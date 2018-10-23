import 'package:flutter/material.dart';


class LoginButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new RawMaterialButton(
      constraints: BoxConstraints(
        minHeight: 46.0,
        minWidth: 294.0,
      ),
      child: new Text(
          "login",
          style: new TextStyle(
            color: Color(0xFFF9F9FA),
            fontSize: 22.0,
          ),
      ),
      fillColor: Color(0XFF2699FB),
      shape: new RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
        side: BorderSide(
          color: Color(0XFF2699FB),
          width: 1.0,
        ),
      ),
      //splashColor: Color(0XFF2699F0),
      highlightColor: Color(0XFF1D7DDD),
      onPressed: () {
        //print("ohhh");
      },
    );
    // return new ButtonTheme(
    //   height: 46.0,
    //   minWidth: 294.0,
    //   shape: new RoundedRectangleBorder(
    //     borderRadius: BorderRadius.all(Radius.circular(8.0)),
    //     side: BorderSide(
    //       color: Color(0xFF2699FB),
    //       width: 1.0,
    //     ),
    //   ),
    //   child: new RaisedButton(
    //     color: Color(0XFF2699FB),
    //     onPressed: null,
    //     child: new Text(
    //       "login",
    //       style: new TextStyle(
    //         color: Color(0xFFF9F9FA),
    //         fontSize: 22.0,
    //       ),
    //     ),
        
        
    //   ),
    // );
  }
}
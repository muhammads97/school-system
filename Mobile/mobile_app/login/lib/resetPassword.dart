import 'package:flutter/material.dart';


class ResetPassword extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
                  width: 294.0,
                  height: 46.0,
                  child: new Row(
                    children: <Widget>[
                       new Container(
                         margin: EdgeInsets.only(left: 45.0),
                         child: new Text(
                        "forget password?",
                        style: new TextStyle(
                          color: Color(0xFFB1B1B3),
                          fontSize: 14.0
                        ),
                      ),
                    ),

                    new Container(
                         margin: EdgeInsets.only(left: 2.0),
                         child: new InkWell(
                           child: new Text(
                             "recover now",
                             style: new TextStyle(
                               color: Color(0xFF2699FB),
                               fontSize: 14.0
                             ),
                           ),
                           onTap: () => debugPrint("recover now"),
                         )
                    ),
                    ],
                  ),
                );
  }
}
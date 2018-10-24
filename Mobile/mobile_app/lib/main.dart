import 'package:flutter/material.dart';
import 'package:login/login.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final int _userType = 0;
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'School System',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Geoma'
      ),
      home: getPage(),
    );
  }
  Widget getPage(){
    if(_userType == 0){
      return new LoginPage();
    } else {
      return Container();
    }
  }
}
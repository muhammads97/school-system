import 'package:flutter/material.dart';
import 'package:login/login.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  int _userType = 0;
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'School System',
      theme: new ThemeData(
        primarySwatch: Colors.white,
      ),
      home: new MyHomePage(_userType),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage(int _userType, {Key key}): super(key: key);
  int _userType;
  @override
  State<MyHomePage> createState(){
    if(_userType == 0){
      return new LoginState();
    }
    return new _MyHomePageState();
  } 
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

  }
}

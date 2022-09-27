import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget{
  _State createState() => new _State();
}

class _State extends State{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      routes: <String, WidgetBuilder>{
        '/Home': (BuildContext context) => new Home(),
        '/': (BuildContext context) => new Menu(),
      },
      home: new Home(),
    );
  }
}
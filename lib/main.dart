import 'package:flutter/material.dart';
import 'package:tradevision/services.dart';
import 'package:tradevision/curriculum/home.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  build(context){
    return MaterialApp(
      initialRoute: '/',
      routes: {
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/curriculum': (context) => HomePage()},
      home: Scaffold(
        appBar: AppBar(
          title: Text('Trade Vision'),
          backgroundColor: new Color(0xFF151026),
            ), 
            body: Services()
          ),
        );
  }
}




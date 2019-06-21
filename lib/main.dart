import 'package:flutter/material.dart';
import 'package:tradevision/services.dart';



void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  build(context){
    return MaterialApp(
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




import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class HomePage extends StatelessWidget {
  @override
   build(context) {
     return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: new Color(0xFF151026),
          title: Text('Curriculum'),
            ), 
        body: FlareActor("assets/background.flr",
            alignment: Alignment.center,
            fit: BoxFit.fitWidth,
            animation: "rotate"),
            // body: 
          ),
        );
   }
}
import 'package:flutter/material.dart';



void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Trade Vision'),
          backgroundColor: new Color(0xFF151026),
            ), 
            body: Column(children: [
            Card(child: Column(children: <Widget>[
              Image.asset('assets/eye.jpg')
            ], 
            ), 
            ), 
            Column(children: <Widget>[
            ButtonTheme(
              minWidth: 200.0,
              height: 100.0,
              child: RaisedButton(
                child: Text(
                  'Corriculum'
                ),
                onPressed: ()=>{},
              ),
            ), 
            ButtonTheme(
              minWidth: 200.0,
              height: 100.0,
              child: RaisedButton(
                child: Text(
                  'Games'
                ),
                onPressed: ()=>{},
              ),
            ),  ]),
            Column(children: <Widget>[
            ButtonTheme(
              minWidth: 200.0,
              height: 100.0,
              child: RaisedButton(
                child: Text(
                  'About Us'
                ),
                onPressed: ()=>{},
              ),
            ), 
            ButtonTheme(
              minWidth: 200.0,
              height: 100.0,
              child: RaisedButton(
                child: Text(
                  'Be Apart of the Vision'
                ),
                onPressed: ()=>{},
              ),
            ),  ]),
            ])
          ),
        );
  }
}




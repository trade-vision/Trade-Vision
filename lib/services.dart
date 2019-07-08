import 'package:flutter/material.dart';

class Services extends StatelessWidget {

  @override
   build(context) {
    return Column(children: [
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
                  'Curriculum'
                ),
                onPressed: ()=>{
                   Navigator.pushNamed(context, '/curriculum')
                },
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
            ]);
  }
}
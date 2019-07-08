import 'package:flutter/material.dart';

class Services extends StatelessWidget {

  @override
   build(context) {
    return Column(children: [
            Card(child: Column(children: <Widget>[
              Image.asset('assets/newLogo.png')
            ], 
            ), 
            ), 
            Column(children: <Widget>[
            ButtonTheme(
              minWidth: 300.0,
              height: 100.0,
              buttonColor: Colors.green[200],
              child: RaisedButton(
                child: Text(
                  'Curriculum',
                   style: new TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                onPressed: ()=>{
                   Navigator.pushNamed(context, '/curriculum')
                },
              ),
            ), 
            ButtonTheme(
              minWidth: 300.0,
              height: 100.0,
              buttonColor: Colors.blue,
              child: RaisedButton(
                child: Text(
                  'Games',
                   style: new TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                onPressed: ()=>{},
              ),
            ),  ]),
            Column(children: <Widget>[
            ButtonTheme(
              minWidth: 300.0,
              height: 100.0,
              buttonColor: Colors.purple[200],
              child: RaisedButton(
                child: Text(
                  'About Us',
                   style: new TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                onPressed: ()=>{},
              ),
            ), 
            ButtonTheme(
              minWidth: 300.0,
              height: 100.0,
              buttonColor: Colors.pink[200],
              child: RaisedButton(
                child: Text(
                  'Be Apart of the Vision',
                   style: new TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                onPressed: ()=>{},
              ),
            ),  ]),
            ]);
  }
}
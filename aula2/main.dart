import 'package:flutter/material.dart';

void main() {
  runApp(
      new Material(
          color: Colors.lightBlue,
          child: new Center(
            child: new Text("Hello Word",
              textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 40,
                  color: Colors.amberAccent
                  ),
                ),
              )
          )
        ); // RunApp

  }

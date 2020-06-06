import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Column(
          children: <Widget>[
            RaisedButton(
              child: Text("VS"),
              color: Colors.blue,
              elevation: 10.6,
              onPressed: () {
                print("Vaibhav");
              },
            ),
            Center(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

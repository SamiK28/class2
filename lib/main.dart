import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "class 2",
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Stack(
            // mainAxisAlignment: MainAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 500,
                width: 500,
                child: Container(
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 300,
                width: 200,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 200,
                width: 300,
                child: Container(
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 200,
                width: 200,
                child: Container(
                  color: Colors.blueGrey,
                ),
              ),
              SizedBox(
                height: 200,
                width: 200,
                child: Container(
                  color: Colors.amber,
                ),
              ),
            ],
          ),
        ));
  }
}

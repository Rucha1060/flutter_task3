import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // Application name
        title: 'Flutter imagetask',
        // Application theme data, you can set the colors for the application as
        // you want
        debugShowCheckedModeBanner: false,

        // A widget which will be started on application startup
        home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
        appBar: AppBar(
          title: Text("UI Challenge"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Container(
          margin: EdgeInsets.all(80.0),
          child: Column(
            children: [
              Container(
                  height: 200.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    image: DecorationImage(
                      image: AssetImage(
                        'images/scrobit.jpg',
                      ),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.circle,
                  )),
              Padding(padding: EdgeInsets.only(top: 50.0)),
              Text(
                'Rucha Bakare',
                style: TextStyle(color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold, backgroundColor: Colors.lightGreen, decoration: TextDecoration.underline),
              ),
            ],
          ),
        ));
    throw UnimplementedError();
  }
}

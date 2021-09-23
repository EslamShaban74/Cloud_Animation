import 'package:flutter/material.dart';

import 'components/painter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animation',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              child: Center(child: Text('Eslam Shaban',style: TextStyle(color: Colors.white,fontSize: 20.0,fontFamily: 'Caveat'),)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.cyan,
              ),
              margin: const EdgeInsets.all(10.0),
              width: 200.0,
              height: 200.0,
            ),
          ),
          Container(
            height: 50,
            width: double.infinity,
            color: Colors.deepOrange,
            child: CustomPaint(
              painter: CustomShapeClass(),
            ),
          )
        ],
      ),
    );
  }
}

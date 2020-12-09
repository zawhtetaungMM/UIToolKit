import 'package:SchoolUIToolkitDemo/screen/homeScreen.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "School UI Toolkit ",
            style: TextStyle(fontSize: 30, fontFamily: 'Ubuntu'),
          ),
          backgroundColor: Colors.indigoAccent,
        ),
        body: HomeScreen(),
      ),
    );
  }
}

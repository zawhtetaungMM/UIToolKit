import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class SchoolLoc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "School Location Widget",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 90,
          child: SchoolLocationWidget(
            imageURL:
                "https://1.bp.blogspot.com/-jxtLiPGQQnA/UxQ81Cqg2_I/AAAAAAAAATk/akzHNjmcqh8/s1600/Colosseum_2412363b.jpg",
            address: "world",
            name: "Famous Place",
          ),
        ),
      ),
    );
  }
}
/* 

*/

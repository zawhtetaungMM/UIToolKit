import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoProfileCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Event Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: ProfileCard(
        imageURL:
            "https://live.worldbank.org/sites/default/files/styles/focal_point_bio_detail/public/experts/billgates.jpg?itok=D3UPRJ3R",
        name: "Bill Gates",
        post: "Software Developer",
        info: "Co-founding Microsoft",
        infoTitle: "Job",
        email: "billgates@gmail.com",
        phoneNumber: "8303-2939393",
      ),
    );
  }
}

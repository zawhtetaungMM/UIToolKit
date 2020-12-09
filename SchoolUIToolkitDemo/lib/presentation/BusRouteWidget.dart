import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class BusRouteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Information Tile Widget",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            child: InformationTileWidget(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 20),
              icon: FontAwesomeIcons.bus,
              iconBackgroundColor: SchoolToolkitColors.black,
              iconColor: Colors.white,
              color: Colors.amberAccent,
              biggerTitle: true,
              title: "YBS 65",
              subTitle: "ရွှေပြည်သာ(အိမ်မဲကြီး) - လှည်းတန်း - ဗိုလ်တထောင်ဘုရား",
              subTitleColor: Colors.blueGrey,
              rounded: true,
            ),
          ),
          Container(
            height: 120,
            child: InformationTileWidget(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 20),
              icon: FontAwesomeIcons.bus,
              iconBackgroundColor: SchoolToolkitColors.black,
              iconColor: Colors.white,
              color: Colors.amberAccent,
              biggerTitle: true,
              title: "YBS 84",
              subTitle: "၄၉ (အစိမ်း) ဂိတ်ဟောင်း - စံပြဈေး - ၇/၈လမ်းဆုံ",
              subTitleColor: Colors.blueGrey,
              rounded: true,
            ),
          ),
        ],
      ),
    );
  }
}

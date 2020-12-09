import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  final String text;
  final Widget widget;

  const ContainerBox({Key key, this.text, this.widget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        height: 75,
        width: MediaQuery.of(context).size.width,
        child: Center(
            child: Text(
          text,
          style: TextStyle(
            fontSize: 22,
            fontFamily: "Ubuntu",
            color: Colors.white,
          ),
        )),
        decoration: BoxDecoration(
          color: Colors.deepOrange,
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
      ),
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (a) => widget,
        ));
      },
    );
  }
}

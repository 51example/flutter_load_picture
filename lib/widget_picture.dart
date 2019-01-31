import 'package:flutter/material.dart';


class CustomPictureWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _CustomPictureState();
  }
}

class _CustomPictureState extends State<CustomPictureWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Image.asset('images/1.png'),
    );
  }

}
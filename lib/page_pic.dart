import 'package:flutter/material.dart';

class PiturePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _PicturePageState();
  }
}

class _PicturePageState extends State<PiturePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Image.asset('images/1.png'),
    );
  }

}
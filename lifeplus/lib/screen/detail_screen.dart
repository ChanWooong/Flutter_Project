import 'package:flutter/material.dart';

class detailScreen extends StatefulWidget {
  @override
  _detailScreen createState() => _detailScreen();
}

class _detailScreen extends State<detailScreen> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData data = MediaQuery.of(context);
    double width = data.size.width;
    double height = data.size.height;

    return Scaffold(
      appBar: AppBar(),
      body: Center(),
    );
  }
}

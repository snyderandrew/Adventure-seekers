import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: <Widget>[
        Container(
          child: Image.asset(
            'assets/star.png',
          ),
          height: 15,
          width: 15,
        ),
        Container(
          child: Image.asset(
            'assets/star.png',
          ),
          height: 15,
          width: 15,
        ),
        Container(
          child: Image.asset(
            'assets/star.png',
          ),
          height: 15,
          width: 15,
        ),
        Container(
          child: Image.asset(
            'assets/star.png',
          ),
          height: 15,
          width: 15,
        ),
        Container(
          child: Image.asset(
            'assets/star.png',
          ),
          height: 15,
          width: 15,
        ),
      ]),
    );
  }
}

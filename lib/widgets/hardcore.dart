import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

bool tapped = true;

class Hardcore extends StatefulWidget {
  @override
  _HardcoreState createState() => _HardcoreState();
}

class _HardcoreState extends State<Hardcore> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: () {
          setState(() {
            tapped = !tapped;
          });
        },
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Color(tapped ? 0xFFBDBDBD : 0xFFBDBDBD)),
            color: Color(tapped ? 0xFFBDBDBD : 0xFF757575),
          ),
          width: 38.0,
          height: 38.0,
          child: Image.asset('assets/logo2.png'),
        ),
      ),
    );
  }
}

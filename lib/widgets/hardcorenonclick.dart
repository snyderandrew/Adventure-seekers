import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

bool tapped = true;

class HardcoreNoClickProfile extends StatefulWidget {
  @override
  _HardcoreState createState() => _HardcoreState();
}

class _HardcoreState extends State<HardcoreNoClickProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Color(tapped ? 0xFFBDBDBD : 0xFFBDBDBD)),
          color: Color(0xFF757575),
        ),
        width: 27.0,
        height: 27.0,
        child: Image.asset('assets/logo2.png'),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

bool tapped = true;

class HardcoreProfile extends StatefulWidget {
  @override
  _HardcoreState createState() => _HardcoreState();
}

class _HardcoreState extends State<HardcoreProfile> {
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
            border: Border.all(color: Color(tapped ? 0xFFFFFFFF : 0xFFFFFFFF)),
            color: Color(tapped ? 0xFFFFFFFF : 0xFFFFFFFF),
          ),
          width: 27.0,
          height: 27.0,
          child: Image.asset('assets/logo2.png'),
        ),
      ),
    );
  }
}

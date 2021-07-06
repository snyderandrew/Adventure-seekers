import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:relgurilla/widgets/people.dart';

bool tapped = true;

class Biking extends StatefulWidget {
  @override
  _BikingState createState() => _BikingState();
}

class _BikingState extends State<Biking> {
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
              border:
                  Border.all(color: Color(tapped ? 0xFFBDBDBD : 0xFFBDBDBD)),
              borderRadius: BorderRadius.circular(5.0),
              color: Color(tapped ? 0xFFBDBDBD : 0xFF29B6F6),
            ),
            width: 120.0,
            height: 30.0,
            child: Center(child: Text('Biking'))),
      ),
    );
  }
}

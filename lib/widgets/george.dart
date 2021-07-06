import 'package:flutter/material.dart';

class MessageGeorge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: <Widget>[
        Row(
          children: <Widget>[
            SizedBox(
              height: 1,
              width: 80,
            ),
            ClipOval(
              child: Image.asset(
                "assets/profile.jpg",
                height: 50,
                width: 50,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 1,
              width: 10,
            ),
            Text(
              'George McGeorge',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            )
          ],
        )
      ]),
    );
  }
}

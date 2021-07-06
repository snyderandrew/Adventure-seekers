import 'package:flutter/material.dart';

class MessageShelly extends StatelessWidget {
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
                "assets/girl.png",
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
              'Shelly McMann',
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

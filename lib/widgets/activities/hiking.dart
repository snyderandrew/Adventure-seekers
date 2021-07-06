import 'package:flutter/widgets.dart';
import 'package:relgurilla/widgets/people.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: new Row(children: [
        Text("Here be a button-------------->"),
        PressMe(),
      ]),
    );
  }
}

class PressMe extends MyApp {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          print('you pressed me');
        },
        child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0x3333FFFF),
            ),
            width: 80.0,
            height: 80.0,
            child: Center(child: Text('press me'))),
      ),
    );
  }
}

bool tapped = true;

class Hiking extends StatefulWidget {
  @override
  _HikingState createState() => _HikingState();
}

class _HikingState extends State<Hiking> {
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
            child: Center(child: Text('Hiking'))),
      ),
    );
  }
}

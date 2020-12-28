import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white54,
      child: Center(
        child: Text(
          "Location App !!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.deepPurpleAccent,
              fontSize: 40.0,
              fontFamily: "Proxima Nova",
              fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}

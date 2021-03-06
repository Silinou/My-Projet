import 'package:flutter/material.dart';

import 'login.dart';

class btnStart extends StatefulWidget {
  const btnStart({Key? key}) : super(key: key);

  @override
  State<btnStart> createState() => _btnStartState();
}

class _btnStartState extends State<btnStart> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 70),
          decoration: BoxDecoration(
              color: Colors.blue[900], borderRadius: BorderRadius.circular(30)),
          height: 45,
          width: 250,
          child: const Text('Start learning',
              style: TextStyle(fontSize: 18, color: Colors.white))),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    LogIn())); // Navigate to second route when tapped.
      },
    );
  }
}

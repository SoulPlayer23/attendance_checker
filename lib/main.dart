import 'package:flutter/material.dart';
import 'dart:async';
import 'home.dart';

void main() => runApp(MaterialApp(
  home: AttendanceChecker(),
));

class AttendanceChecker extends StatefulWidget {
  @override
  _AttendanceCheckerState createState() => _AttendanceCheckerState();
}

class _AttendanceCheckerState extends State<AttendanceChecker> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)
      => Home()));
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.fromLTRB(0, 120, 0, 0),
                  child: Image.asset('assets/ACtick.png', height: 250, width:
                  250,)
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Text('Attendance Checker', style: TextStyle
                  (fontSize:
                60, color: Colors.white), textAlign: TextAlign.center,

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

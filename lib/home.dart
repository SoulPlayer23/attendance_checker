import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


void main(){
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool pressAttention = true;
  var now = new DateTime.now();
  int count = 0;
  bool checkBoxValue1 = false;
  bool checkBoxValue2 = false;
  bool checkBoxValue3 = false;
  bool checkBoxValue4 = false;
  bool checkBoxValue5 = false;
  bool checkBoxValue6 = false;
  bool checkBoxValue7 = false;
  bool checkBoxValue8 = false;
  bool checkBoxValue9 = false;
  bool checkBoxValue10 = false;
  bool checkBoxValue11 = false;
  bool checkBoxValue12 = false;
  bool checkBoxValue13 = false;
  bool checkBoxValue14 = false;
  bool checkBoxValue15 = false;
  bool checkBoxValue16 = false;
  bool checkBoxValue17 = false;
  bool checkBoxValue18 = false;
  bool checkBoxValue19 = false;
  bool checkBoxValue20 = false;
  bool checkBoxValue21 = false;
  bool checkBoxValue22 = false;
  bool checkBoxValue23 = false;
  bool checkBoxValue24 = false;
  bool checkBoxValue25 = false;
  bool checkBoxValue26 = false;
  bool checkBoxValue27 = false;
  bool checkBoxValue28 = false;
  bool checkBoxValue29 = false;
  bool checkBoxValue30 = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Attendance checker',
            style: TextStyle(fontSize: 25),),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.green[300],
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Container(
                  child: Image.asset('assets/ACtick.png', height: 50, width:
                  50, alignment: Alignment.center,),
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
              ListTile(
                title: Text('Calendar', style: TextStyle(fontSize: 20),),
                trailing: Icon(Icons.calendar_today),
                enabled: false,
              ),
              ListTile(
                title: Text('Statistics', style: TextStyle(fontSize: 20),),
                trailing: Icon(Icons.show_chart),
                enabled: false,
              ),
              ListTile(
                title: Text('Settings', style: TextStyle(fontSize: 20),),
                trailing: Icon(Icons.settings),
                enabled: false,
              ),
              ListTile(
                title: Text('Help', style: TextStyle(fontSize: 20),),
                trailing: Icon(Icons.help),
                enabled: false,
              ),
              ListTile(
                title: Text('Report Bug', style: TextStyle(fontSize: 20),),
                trailing: Icon(Icons.bug_report),
                enabled: false,
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SafeArea(
                child: Container(
                  //Container for top box with info about class, attendance etc.
                  margin: EdgeInsets.fromLTRB(30, 30, 30, 40),
                  color: Colors.white,
                  height: 200,
                  width: 400,
                  child: Row(
                    //to divide top info box into things towards left and right
                    children: <Widget>[
                      Column(
                        //column for containing class and attendance
                        children: <Widget>[
                          SafeArea(
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2, 20, 40, 20),
                              child: Text('CS1', style: TextStyle(fontSize: 40),
                              ),
                            ),
                          ),
                          SafeArea(
                            child: Container(
                                padding: EdgeInsets.fromLTRB(10, 20, 0, 10),
                                child: Text('Attendance:'+ count.toString()+'/30',
                                  style: TextStyle(fontSize: 20),)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        //column for containing date
                        children: <Widget>[
                          SafeArea(
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 30, 10, 20),
                              child: Text('Date:'+(new DateFormat("dd-MM-yyyy").format(now)), style:
                              TextStyle
                                (fontSize:
                              20),
                              ),
                            ),
                          ),
                          SafeArea(
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 35, 10, 20),
                              child: Text('Subject: XYZ', style:
                              TextStyle
                                (fontSize:
                              20),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                //bottom container to hold checkbox cluster
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                height: 600,
                color: Colors.green[100],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      //row to hold three containers of one column each side by side
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          //container to hold column 1 of 10 checkboxes
                          color: Colors.white,
                          height: 500,
                          width: 120,
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue1,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue1 = value;
                                      });
                                      if(checkBoxValue1 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('1', style: TextStyle(fontSize: 20, color:
                                  Colors.black)),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue2,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue2 = value;
                                      });
                                      if(checkBoxValue2 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('2', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue3,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue3 = value;
                                      });
                                      if(checkBoxValue3 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('3', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue4,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue4 = value;
                                      });
                                      if(checkBoxValue4 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('4', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue5,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue5 = value;
                                      });
                                      if(checkBoxValue5 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('5', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue6,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue6 = value;
                                      });
                                      if(checkBoxValue6 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('6', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue7,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue7 = value;
                                      });
                                      if(checkBoxValue7 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('7', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue8,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue8 = value;
                                      });
                                      if(checkBoxValue8 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('8', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue9,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue9 = value;
                                      });
                                      if(checkBoxValue9 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('9', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue10,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue10 = value;
                                      });
                                      if(checkBoxValue10 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('10', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          //container to hold column 2 of 10 checkboxes
                          height: 500,
                          width: 120,
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue11,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue11 = value;
                                      });
                                      if(checkBoxValue11 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('11', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue12,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue12 = value;
                                      });
                                      if(checkBoxValue12 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('12', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue13,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue13 = value;
                                      });
                                      if(checkBoxValue13 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('13', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue14,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue14 = value;
                                      });
                                      if(checkBoxValue14 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('14', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue15,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue15 = value;
                                      });
                                      if(checkBoxValue15 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('15', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue16,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue16 = value;
                                      });
                                      if(checkBoxValue16 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('16', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue17,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue17 = value;
                                      });
                                      if(checkBoxValue17 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('17', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue18,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue18 = value;
                                      });
                                      if(checkBoxValue18 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('18', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue19,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue19 = value;
                                      });
                                      if(checkBoxValue19 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('19', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue20,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue20 = value;
                                      });
                                      if(checkBoxValue20 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('20', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          //container to hold column 3 of 10 checkboxes
                          color: Colors.white,
                          height: 500,
                          width: 120,
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue21,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue21 = value;
                                      });
                                      if(checkBoxValue21 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('21', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue22,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue22 = value;
                                      });
                                      if(checkBoxValue22 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('22', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue23,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue23 = value;
                                      });
                                      if(checkBoxValue23 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('23', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue24,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue24 = value;
                                      });
                                      if(checkBoxValue24 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('24', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue25,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue25 = value;
                                      });
                                      if(checkBoxValue25 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('25', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue26,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue26 = value;
                                      });
                                      if(checkBoxValue26 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('26', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue27,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue27 = value;
                                      });
                                      if(checkBoxValue27 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('27', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue28,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue28 = value;
                                      });
                                      if(checkBoxValue28 == true) {
                                        count++;
                                      }else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('28', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue29,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue29 = value;
                                      });
                                      if(checkBoxValue29 == true) {
                                        count++;
                                      } else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('29', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Checkbox(
                                    activeColor: Colors.green,
                                    value: checkBoxValue30,
                                    onChanged: (bool value) {
                                      setState(() {
                                        checkBoxValue30 = value;
                                      });
                                      if(checkBoxValue30 == true) {
                                        count++;
                                      } else {
                                        count--;
                                      }
                                    },
                                  ),
                                  Text('30', style: TextStyle(fontSize: 20, color:
                                  Colors.black))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    RaisedButton(
                      color: pressAttention?Colors.green:Colors.black12,
                      onPressed:() => setState(() => pressAttention = !pressAttention),
                      child: Text('Submit', style: TextStyle(fontSize: 20,
                          color: Colors.white),),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

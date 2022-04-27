
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
        backgroundColor: Colors.teal,
          body:SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            
                Text("Janak Avhad",
                style: TextStyle(
                  fontSize: 28,
                  fontFamily: 'PR',
                  color: Colors.white,
                ),),
                Text("Flutter UI",
                style: TextStyle(
                  fontFamily: 'SSPL',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height: 35,
                  width: 250,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      Text("9372281138",
                        style: TextStyle(
                          fontFamily: 'SSPL',
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),
                      ),

                    ],

                  ),

                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:   Row(
                      children:<Widget>[
                      Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                  ),
                    Text("janak.avhad@gmail.com",
                      style: TextStyle(
                          fontFamily: 'SSPL',
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                      ),
                    ),
                ],),
                ),

                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:   Row(
                    children:<Widget>[
                      Icon(
                        Icons.book,
                        color: Colors.teal.shade900,
                      ),
                      Text("BVCOENM",
                        style: TextStyle(
                            fontFamily: 'SSPL',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),
                    ],),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:   Row(
                    children:<Widget>[
                      Icon(
                        Icons.recent_actors,
                        color: Colors.teal.shade900,
                      ),
                      Text("Roll NO: 03",
                        style: TextStyle(
                            fontFamily: 'SSPL',
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),
                      ),
                    ],),
                ),
              ],),
            ),
          )
    );
  }
}

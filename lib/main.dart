import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: new exercise1Screen(),
    );
  }
}

class exercise1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Center(
          child: Container(
            width: double.maxFinite,
            height: double.maxFinite,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Color(0xFFfc7046), Colors.pinkAccent])),
            child: Column(
              children: <Widget>[
                Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                    child: Image.asset('assets/images/connexion.png', width: 300, height: 150)
                ),

                Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('CONN', style: TextStyle(color: Colors.pink, fontSize: 40, fontWeight: FontWeight.w500)),
                        Text('EXION', style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.w500)),
                      ],
                    )
                ),

                Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Find and Meet people around\n you to find LOVE', style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w500), textAlign: TextAlign.center),
                      ],
                    )
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.center,
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(35.0),
                  ),
                  child: Container (
                    child: Row (
                      children: <Widget>[
                        Image.asset('assets/images/ic_fb.png', width: 35, height: 30),
                        VerticalDivider (color: Colors.pink,indent: 15, endIndent: 12, thickness: 2),
                        Text('Sign in with Facebook', style: TextStyle(color: Colors.pink, fontSize: 20, fontWeight: FontWeight.w400)),
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.center,
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(35.0),
                  ),
                  child: Container (
                    child: Row (
                      children: <Widget>[
                        Image.asset('assets/images/ic_tw.png', width: 35, height: 30),
                        VerticalDivider (color: Colors.pink,indent: 15, endIndent: 12, thickness: 2),
                        Text('Sign in with Twitter', style: TextStyle(color: Colors.pink, fontSize: 20, fontWeight: FontWeight.w400)),
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  padding: EdgeInsets.fromLTRB(110, 0, 0, 0),
                  alignment: Alignment.center,
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(35.0),
                  ),
                  child: Container (
                    child: Row (
                      children: <Widget>[
                        Text('Sign Up', style: TextStyle(color: Colors.pink, fontSize: 20, fontWeight: FontWeight.w400),textAlign: TextAlign.center),
                      ],
                    ),
                  ),
                ),

                Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('ALREADY REGISTERED? SIGN IN', style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w500, decoration: TextDecoration.underline)),
                      ],
                    )
                ),
              ],
            ),
          ),
      ),
    );
  }
}

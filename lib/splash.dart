import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/login.dart';

class Newsplash extends StatefulWidget {
  const Newsplash({Key? key}) : super(key: key);

  @override
  State<Newsplash> createState() => _NewsplashState();
}

class _NewsplashState extends State<Newsplash> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 4),
            ()=>Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Log())));

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Stack(
          children: <Widget>[
      Container(
      decoration: BoxDecoration(
          image: DecorationImage(
          image: AssetImage('asset/splash.jpg'),
      fit: BoxFit.cover,
    ),
    ),
    ),
     Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('asset/splash.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.deepOrange[300],
                child: ClipOval(
                  child: Image.asset(
                    'asset/mintofood.jpg',
                    width: 80,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  'MINTO',
                  style: TextStyle(
                    fontSize: 100,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Algerian',
                    color: Colors.deepOrangeAccent,
                    letterSpacing: 1.5,
                    wordSpacing: 4,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    ],
      )
    );
  }
}

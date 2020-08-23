import 'package:flutter/material.dart';
import 'dart:async';

import 'homepage.dart';


class splash extends StatefulWidget {
  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {


  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => homepage(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
    child:
      Scaffold(

      backgroundColor: Color(0xFF001D26),
      body: Container(

        child: Padding(
          padding: const EdgeInsets.only(top:130.0),
          child: Column(

            children:<Widget>[

              Image.asset("assets/logos.png"),
Center(    child:      Text("Frases Mwangole",style: TextStyle(fontSize: 30.0,color: Colors.white,fontWeight: FontWeight.bold),),

),
              Center(    child:      Text("Martech Angola",style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),),

              ),
          ]),
        )),
    ));
  }
}

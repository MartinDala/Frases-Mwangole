import 'package:frasesmwangole/homepage.dart';
import 'package:frasesmwangole/musica.dart';
import 'package:frasesmwangole/memes.dart';
import 'package:frasesmwangole/motivar.dart';
import 'package:frasesmwangole/biblicas.dart';
import 'package:frasesmwangole/sobre.dart';
import 'package:flutter/material.dart';
import 'package:frasesmwangole/splash.dart';


import 'programar.dart';
import 'refletir.dart';




void main(){
  runApp(meuapp());
}

class meuapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Frases Mwangolé",

      home: conversor(),
      theme: ThemeData(primaryColor:Color(0xFF33A16C)),

    );
  }
}

class conversor extends StatefulWidget {
  @override
  _conversorState createState() => _conversorState();
}

class _conversorState extends State<conversor> {

  @override
  Widget build(BuildContext context) {
    return splash();
  }
}

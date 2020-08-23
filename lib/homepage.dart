import 'package:frasesmwangole/musica.dart';
import 'package:frasesmwangole/memes.dart';
import 'package:frasesmwangole/motivar.dart';
import 'package:frasesmwangole/biblicas.dart';
import 'package:frasesmwangole/sobre.dart';
import 'package:flutter/material.dart';


import 'gates.dart';
import 'jobs.dart';
import 'programar.dart';
import 'refletir.dart';
class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(title: Text("FRASES MWANGOLÉ"),backgroundColor: Color(0xFF33A16C),
          actions: <Widget>[IconButton(icon: Icon(Icons.info_outline), onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>sobre()));
          },)],),
        backgroundColor: Color(0xFF33A16C),
        drawer: Drawer(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: Color(0xFFFF)),
            child: ListView(
                children:<Widget>[
                  Container(
                    color: Color(0xFF33A16C),
                    child:
                    DrawerHeader(child:
                        Row(
                          children:<Widget>[
                    Image.asset("assets/logo-medio.png"),

                            Text("Frases Mwangolé",style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20.0),),


                       ] )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child:Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,

                            children:<Widget>[Text("Desenvolvido por:",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),),

                              Text("Martinho Tomás Dala",style: TextStyle(fontSize: 20.0),),

                              Text("martindala40@gmail.com",style: TextStyle(fontSize: 20.0),),
                              Text("Canal do Martin",style: TextStyle(fontSize: 20.0),),


                            ])),



                  ),


                ]),

          ),
        ),

        body: ListView(

          children: <Widget>[

            Container(

              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(30)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,

                    children:<Widget>[


                      Card(
                        color:Colors.white,
                        child:


                        FlatButton(
                            color: Colors.white,child: Text("Frases de músicas",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>musica())); }),
                      ),


                      Card(
                        child:
                        FlatButton(color: Colors.white,child: Text("Frases para refletir",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>refletir())); }),
                      ),

                      Card(
                        child:
                        FlatButton(color: Colors.white,child: Text("Frases de memes",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>memes())); }),
                      ),

                      Card(
                        child:

                        FlatButton(color: Colors.white,child: Text("Frases de Steve Jobs",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>jobs())); }),
                      ),

                      Card(
                        child:

                        FlatButton(color: Colors.white,child: Text("Frases de Bill Gates",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>gates())); }),
                      ),




                      Card(
                        child:

                        FlatButton(color: Colors.white,child: Text("Frases de motivação",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>motivar())); }),
                      ),





                      Card(
                        child:

                        FlatButton(color: Colors.white,child: Text("Frases bíblicas",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>biblicas())); }),
                      ),


                      Card(
                        child:

                        FlatButton(color: Colors.white,child: Text("Frases de programação",style: TextStyle(color: Colors.black,fontSize: 20.0),),onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>programador())); }),
                      ),


                    ]),
              ),
            ),


          ],));
  }
}

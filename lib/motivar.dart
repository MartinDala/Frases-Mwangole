import 'package:frasesmwangole/sobre.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:path/path.dart';


class motivar extends StatefulWidget {
  @override
  _motivarState createState() => _motivarState();
}

class _motivarState extends State<motivar> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Frases de Motivação"),backgroundColor:  Color(0xFF33A16C),
        actions: <Widget>[IconButton(icon: Icon(Icons.info_outline), onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>sobre()));
        },)],),
      backgroundColor:  Color(0xFF33A16C),

      body: Center(

        child: FutureBuilder(builder: (context,snapshot){
          var showData=json.decode(snapshot.data.toString());
          return  ListView.builder(itemBuilder: (BuildContext context,int index){

            return Card(
                child: Column(
                  children: <Widget>[
                    SizedBox(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        subtitle:Text(showData[index]['email'],style: TextStyle(color:Colors.black,fontSize: 19.0),),
                      ),
                    ),
                  ],  ));


          },

            itemCount: showData ==null? 0 : showData.length,);
        },future:
    DefaultAssetBundle.of(context).loadString("assets/motivar.json"),


        ),


      ),


    );
  }
}

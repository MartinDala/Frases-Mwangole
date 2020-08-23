import 'package:flutter/material.dart';



class sobre extends StatefulWidget {
  @override
  _sobreState createState() => _sobreState();
}

class _sobreState extends State<sobre> {

  @override
  Widget build(BuildContext context) {
    return

      Scaffold(

      appBar: AppBar(title: Text("SOBRE APP"),backgroundColor: Color(0xFF33A16C),),


      body: SingleChildScrollView( child: Center(

child:Column(
    children:<Widget>[
      SizedBox(height: 20.0,),
      Image.asset("assets/logos.png"),
      Text("VERSÃO BETA TEST",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),

      Padding( padding: const EdgeInsets.all(9.0), child: Text("Para sugestões de frases,memes e conteudo que seja útil para app, entre em contacto com o email martindala40@gmail.com",style: TextStyle(fontSize: 17.0),),
      ),

      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
            child:Column(
                children:<Widget>[
                  Text("SOBRE O APP",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                  Text("Frases Mwangolé, é um simples aplicativo de frases de entidades angolanas criada pelo Programador Martin Dala,Está é a versão Beta, virá outras versões para poderes partilhar suas frases e memes em suas redes socias. Acompanhe nos em nossas redes socias- Martech",style: TextStyle(fontSize: 20.0),)
                ])),
      ),
    ])),




    ));
  }
}

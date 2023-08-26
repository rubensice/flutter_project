import 'package:flutter/material.dart';

int cont = 0;
void_msg()
{
  cont = cont+1;
print("Desenvolviento Mobile 1");
print("Contagem $cont");
}

void_msg2()
{
  cont = cont -1;
print("Contagem $cont");
print("Senai");
}
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Container(
        color:Colors.white,
        child: Column(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly, //para alinhar o projeto
        children:[Stack( //empilhar um container sobre o outro
        alignment:AlignmentDirectional.center , //cetralizar os container um dentro do outro daqui para baixo
        children: [
        Container(color:Colors.red, width:400, height: 80),
        Container(color:Colors.blue,width: 350,height: 50,
        child:Text("Mobile",style:TextStyle(
        decoration:TextDecoration.none,
        color:Colors.white),
        textAlign: TextAlign.center),)
        ],),
        ],
      ),
    ),
  );
}
}


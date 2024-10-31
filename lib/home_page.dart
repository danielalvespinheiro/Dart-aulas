import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

//Aqui é onde podemos fazer funções que são atualizadas em tempo real;
class HomePageState extends State<HomePage>{
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //a barra de cima do app
      appBar: AppBar(
        title: Text("Contador"),
        backgroundColor: Colors.orange,
      ),
    //render: ao passar um filho dentro de um contain ele vai entender a estilização do ultimo criado
      body: Container(
        height: 200,
        width: 200,
        color: Colors.black,

        child: Center( /*dessa forma ele renderiza o outro quadrado*/
          child: Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
        ),
      ),

      //botão flotoante
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.orange,
        onPressed: (){
          setState(() {
            contador++ ;
          });
        },
      ),

    //estilização do corpo do app

    );
  }
}
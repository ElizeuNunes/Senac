import 'package:flutter/material.dart';

// Mêtodo Principal
void main(){
  runApp(MyApp());
}

//Classe Myapp
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _MyappState();
  }

}

//Classe MyappState que herda(extends) a classe State
class _MyappState extends State<MyApp> {


  //Interface ###################################
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: "Exemplo de Classe e Objetos",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Classes e Objetos"),
          ),
        ),
      ),
    );
  }
}





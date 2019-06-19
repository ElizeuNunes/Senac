import 'package:flutter/material.dart';

// Mêtodo Principal
void main(){
  runApp(MyApp());
  //Instanciar a Classe Pessoa
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Elizeu";
  pessoa1.curso = "Prog. Disp. Móveis";
  pessoa1.sexo = "M";
  pessoa1.ano_nasc = 2003;

  //chamada da função / método que será exeutado
  bool teste = pessoa1.mostrar_idade(pessoa1.ano_nasc);

  if(teste == true){
    print("Voce ja pode tirar carta");
  }
  else
    {
      print("Voce nao pode tirar carta ainda =( ");
    }

}


//Classe Pessoa
//Classe é um modelo para um objeto, a planta na construção da casa,
//a forma do bolo...
class Pessoa{
  //atributos da classe, caracteristicas, informações que o objeto irá
  //armazenar
  String nome;
  String curso;
  String sexo;
  int idade;
  int ano_nasc;


  void mostrar()
  {
    print("O individuo $nome realizou matricula no curso $curso");
  }

  void calcular_idade(){
    idade = 2019 - ano_nasc;

    if(sexo == "M")
    {
      print("O $nome nasceu em $ano_nasc e tem $idade anos");
    }else {
        print("O $nome nasceu em $ano_nasc e tem $idade anos");
    };


  }

  bool mostrar_idade(int ano)
  {
    int age = 2019 - ano;
    bool maior;
    if(age >=18)
    {
      return maior = true;
    }
    else {
      return maior = false;
    }

  }
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





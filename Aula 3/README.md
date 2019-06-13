import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("Elizeu Nunes",
                  style: TextStyle(color: Colors.amberAccent,
                      fontSize: 18.0),
                ),
                accountEmail:
                Text ("elizeununes2003@gmail.com"),
                currentAccountPicture:
                Image.network('https://scontent.faep13-1.fna.fbcdn.net/v/t1.0-9/36399694_264248960988944_5994959667229360128_n.jpg?_nc_cat=104&_nc_oc=AQnzWAy9xol9lKyoWn6jvlKiBG6HV3xzfEbXjqeuqZ-018iDs6wmwcYurFCNxhmwEI4&_nc_ht=scontent.faep13-1.fna&oh=70d726e476e3070a52729d7687343c03&oe=5D81F04E'),
                decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent
                ),
              ),
              ListTile(
               title: Text("Menu 1"),
                trailing: Icon(Icons.account_box),
              ),

              ListTile(
                title: Text("Menu 2"),
                trailing: Icon(Icons.share),
              ),

            ],
          )
        ),
        appBar: AppBar(
          title: Text("Título do App"),

          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,

        ),
       body: TextField(
         
       ),
      ),
    ),
  );
}

**Scaffold - é uma classe importante em Flutter, pois cria a estrutura básica de layout do Widget Marial Design.**
- permite montar montar a estrutura básica de uma tela,

adicionar itens como:

-AppBar
-FloatingActionButton
-BottomNavigationBar
-Drawer
-Além do próprio conteúdo da tela

**AppBar - Uma barra de aplicativos do Material Design. 
Uma barra de aplicativos consiste em uma barra de ferramentas e potencialmente outros widgets, 
como TabBar e FlexibleSpaceBar.**

**Drawer - Um painel de design de material que desliza horizontalmente a partir da borda de um Andaime para mostrar links de navegação em um aplicativo.**

**DrawerHeader - A região mais alta de uma gaveta de design de material. O widget filho do cabeçalho, se houver, 
é colocado dentro de um Container cuja decoração pode ser passada como argumento, inserida pelo preenchimento fornecido.
Parte do design do material Gaveta.
Requer que um de seus ancestrais seja um widget Material. Essa condição é satisfeita colocando o DrawerHeader em uma gaveta..**

**ListView - é o widget de rolagem mais comumente usado. 
Ele exibe seus filhos um após o outro na direção de rolagem. 
No eixo cruzado, as crianças são obrigadas a preencher o ListView.**

**UserAccountsDrawerHeader - Um cabeçalho de gaveta de design de material que identifica o usuário do aplicativo.
Requer que um de seus ancestrais seja um widget Material.**

**currentAccountPicture - Um widget colocado no canto superior esquerdo que representa a conta do usuário atual.
Normalmente um CircleAvatar.**

**ListTile - Uma única linha de altura fixa que normalmente contém algum texto, bem como um ícone à esquerda ou à direita.**

**trailing - Serve pra colocar o icone do title na direita.**



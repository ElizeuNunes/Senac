## Criação do primeiro App em Flutter 

Para criar um aplicativo, além da função main(), precisamos de uma classe que herde StatefulWidget ou de StatelessWidget.
 - StatelessWidget:
    - E uma página que não pode ser atualizada. Ou seja, não tem "estado"
  
  - StatefulWidget:
      - E uma página que pode sofrer atualizações. Utilizamos para jogar valores em tela de lidar com ações do usuário
      
 **Exemplo de Stateless Widget** :snowflake:
 ```dart
 class ClasseSemEstado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
 ```
 
 **Exemplo de Stateful Widget** :zap:
 ```dart
 class ClasseComEstado extends StatefulWidget {
  @override
  _ClasseComEstadoState createState() => _ClasseComEstadoState();
}

class _ClasseComEstadoState extends State<ClasseComEstado> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
 ```
 
 ### Widgets utilizados
 
 Para o aplicativo da calculadora simples, utilizamos os seguintes Widgets:
  - Container
     - Serve como uma "caixa" para outro Widget. Ele pode ter um parâmetros child. Ele pode ter tambem margem interna (padding)
  - TextField
     - Campo de texto permite que os usuarios digitem texto em um aplicativo
  - Sizebox
     - Serve como entre um Widget e outro. Pode ser espaçamento vertical e horizontal
  - DropdownButton
      - E um botao que, quando pressionado, lista as opções criadas e permite que seja selecionada
  - RaisedButton
      - Serve como botão
  - Column
      - E Widget de layout para colocar outros Widget um embaixo do outro. Aceita um parâmetro children (são vários widgets).
  - Center
      - Serve para centralizar o Widget que for passado como filho (child)
      
 ### Eventos (funções) utilizadas
 
  - onChaged:
    - Foi utilizado na DropdownButton para atualizar a operação ecolhida
  - on Pressed:
    - Foi utilizado no RaisedButton para realizar o cálculo
  -setState:
     -Utilizado **SEMPRE** que a tela precisou ser *atualizado*. 
      
 
 

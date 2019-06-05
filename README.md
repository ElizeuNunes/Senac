# senac
Curso Desenvolvimento de Aplicativos Móveis

Usando **DART** e **FLUTTER**

## Aulas 1 - Variáveis

Resumindo, a variavel é como uma caixa, onde eu guardo um determinado valor, este valor podendo ser um numero, um texto, um valor lógico(sim/não), etc.

### Tipo de Variáveis
- **String** - textos
- **int** - números inteiros
- **double** - números decimais

```dart
void(){
  String nome = "Elizeu"
  int idade = 16;
  double altura = 1.75;
}
```

### Exemplo 2 - Variáveis

```dart
void main(){
  String nome, sobrenome, email;
  nome = "Elizeu";
  sobrenome = "Nunes";
  email = "elizeununes2003@gmail.com";
  
  int anoNasc, ano, idade;
  
  ano = 2003;
  anoNasc = 2019;
  
   idade = anoNasc - ano;
  
  print("Seu Dados São -> $nome $sobrenome, $email, $idade");
  
}
```
## Aula 2

**${qtd_pessoa.toStringAsFixed(2)}**

o método toStringAsFixed() foi usado para formatar as casas (2) decimais da variavel(qtd_pessoa) double.

```dart
void main(){
 String nome, sobrenome, email, senha, cpf, endereco, sexo, celular, curso, nome_social;
 int  ano_nasc, idade;
 double renda_familiar, qtd_pessoa, qtd_moradores;
  
  nome = "Elizeu";
  sobrenome = "Nunes";
  email = "elizeununes2003@gmail.com";
  senha = "soufeliz123";
  cpf = "123.456.789-66";
  endereco = "Rua Não sei";
  sexo = "Masculino";
  celular = "19993429396";
  curso = "Programador de Dispositivos Móveis";
  nome_social = "";
  
  ano_nasc = 2003;
  idade = 2019 - ano_nasc;
  qtd_moradores = 3;
  
  
  renda_familiar = 2140.95;
  qtd_pessoa = renda_familiar / qtd_moradores;
  
  print("Seus Dados São ?");
  print("\nNome: $nome $sobrenome");
  
  if (nome_social != "")
  {
  	print("Nome Social: $nome_social");
  }
  
  print("Email: $email");
  print("Sexo: $sexo");
  print("Celular: $celular");
  print("Ano de Nascimento: $ano_nasc");
  print("Idade: $idade");
  print("CPF: $cpf");
  print("Curso: $curso");
  print("Moradores da mesma residencia: $qtd_moradores");
  print("Renda Familiar: R\$ $renda_familiar");
  print("Renda por pessoa: R\$ ${qtd_pessoa.toStringAsFixed(2)}");
  
}

```

## condição Lógica IF

O IF serve para determinar se um bolo de intruções **deve** ou **não** ser executado, pode-se dizer que sempre que for necessário **testar** algum valor usaremos o *if*

### Operdores Lógicos

- == *Igualdade*
- != *Diferente*
- \>= *Maior ou igual*
- <= *Menor ou igual*
- \>  *Maior*
- <  *Menor*

### Sintaxe

```dart
if(teste_logico)
{
  \\faz isso se o teste for verdadeiro
}
else
{
  \\faz isso se o teste for falso
{
```

### Exemplo if

```dart
String curso = "programador android";

if(curso == "programador android")
{  
  print("Parabéns, você faz otimas escolhas");
}
else
{
  print("Vacilão, aposto que faz ADM.");
}

```

```dart

void main(){
  
double nota1, nota2, media;
  
  nota1 = 5;
  nota2 = 8;
  
  media = (nota1 + nota2) / 2;
  
  if(media > 5)
  {
    print("Aprovado com $media");
  }
  else
  {
    print("Reprovado com $media");
  }
  
  ```
  ## Aula 3 - Lógica com DART
  
  Foi importada a *biblioteca* **dart:math** para podermos usar funções matematicas como potencia e raiz quadrada, no exemplo abaixo foi usada a função **math.sqrt()** para calcular a raiz de delta
  
  - Após a importação foi dado um "apelido" para chamar a função através da sintaxe **as** (dart:math as **match**)
  - Foram usados 2 if, o 1° para dar acesso através d palavra mágica SHAZAM e o 2° para fazer a equação.
  - Cada if tem seu próprio **else** , daí a importrancia de *identar* , organizar o código com **TABS**
  
  ### Exemplos usando math
  
  ### Exemplo Usando If dentro de IF (Login e Equação de 2° grau)
   
  ```dart
  print(math.sqrt(9)); //exibe a raiz 9
  print(math.pi); //exibe o valor de pi
  print(math.pow(2,7)); //exibe o resultado de 2 elevado a 7
  ```
  
  ```dart
  
   import 'dart:math' as math;
void main(){
  
  String palavra_magica;
  
  palavra_magica = "shazam";
  
  if(palavra_magica == "shazam"){
    
    print("Exercicio 1 - Bhaskara");
    
    double delta, a, b, c;
    
    a = 1;
    b = -10;
    c = 25;
    
    delta = (b * b) - 4 * a * c;
    
    print("O delta = $delta");
    
    if(delta < 0){
      print("Nenhuma raiz real pq o delta é menor que zero.");
      
    }else{
      
      //Raiz Quadrada
      
      double raiz_q, x1, x2;
      
      raiz_q = math.sqrt(delta);
      print("A RAIZ DE DELTA = $raiz_q");
      x1 = (-b + raiz_q) / (2 * a);
      x2 = (-b - raiz_q) / (2 * a);
      print("X1 = $x1");
      print("X2 = $x2");
      
      
    }
    
  }
  else{
    print("Acesso negado, você não é Digno.");
  }
  

}

```

## if aninhado ou if encadeado

quando temos mais do que 2 testes possiveis, é necessario alterar a estrutura e acrescentar um **else if** após o primeiro if.

```dart
if(teste){
  //faz isso
}else if(teste){
//faz isso
}else{
//nemhum dos anteriores
}

```

## exemplo de else if
 
```dart 
void main() {
  String cidade_natal;
  
  cidade_natal = "São João da Boa Vista";
  
  if(cidade_natal.toLowerCase() == "são joão da boa vista"){
    print("São Joanense");
    
  }else if(cidade_natal.toLowerCase() == "salvador"){
    print("Soteropolitano");
    
  }else if(cidade_natal.toLowerCase() == "camaçari") {
    print("Camaçariense");
    
  }else if(cidade_natal.toLowerCase() == "itiuba") {
    print("Itiubense");
    
  }else if(cidade_natal.toLowerCase() == "ponto novo") {
    print("Ponto Novence");
    
  }else{
    print("Terra do nunca");
  }
    
}

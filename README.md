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
- >= *Maior ou igual*
- <= *Menor ou igual*
- >  *Maior*
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

```
String curso = "programador android";

if(curso == "programador android")
{  
  print("Parabéns, você faz otimas escolhas");
}
else
{
  print("Vacilão, aposto que faz ADM.");
}

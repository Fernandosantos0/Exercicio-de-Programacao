Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2021
Var
// Se��o de Declara��es das vari�veis 
   Nome :inteiro
   S, Num1, Num2 :inteiro
   Maior :caractere
   
Funcao Soma(A,B :inteiro):inteiro
Var
   Some :inteiro
inicio
   Some<- A + B
   Retorne Some
FimFuncao

Funcao maiorValor(A,B :inteiro):caractere
Var
   M :inteiro
inicio
   Se (A>B) entao
      Retorne "O 1� n�mero foi o maior valor digitado."
   Senao
      Se (A<B) entao
         Retorne "O 2� n�mero foi o maior valor digitado."
      Senao
         Retorne "Os dois valores s�o iguais."
      FimSe
   FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o seu nome: ")
   Leia(Nome)
   LimpaTela
   Escreva("Digite um n�mero: ")
   Leia(Num1)
   LimpaTela
   Escreva("Digite um segundo: ")
   Leia(Num2)
   LimpaTela
   //Chamador de Fun��es
   S<- Soma(Num1,Num2)
   Maior<- maiorValor(Num1,Num2)
   
   EscrevaL("Soma: ",S)
   Escreval(Maior)
Fimalgoritmo
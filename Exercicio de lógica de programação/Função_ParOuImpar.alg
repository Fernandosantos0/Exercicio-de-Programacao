Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2021
Var
// Se��o de Declara��es das vari�veis 
   Num :inteiro
   PoI :caractere
   
Funcao ParOuImpar(X :inteiro):caractere
inicio
   Se (X%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR
   FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero: ")
   Leia(Num)
   PoI<- ParOuImpar(Num)
   LimpaTela
   EscrevaL("O n�mero ",Num," � ",PoI,".")

Fimalgoritmo
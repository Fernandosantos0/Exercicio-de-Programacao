Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2021
Var
// Se��o de Declara��es das vari�veis 
   I, B, C, S:inteiro

Funcao Soma(X,Y,W:inteiro):inteiro
Var
   Som :inteiro
inicio
   Som<- X+Y+W
   Retorne Som
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   I<-5
   B<-11
   C<-9
   S<- Soma(I,B,C)
   EscrevaL("A soma �: ",S)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Se��o de Declara��es das vari�veis
   N1, N2, Soma, S :inteiro

Funcao Calculo(Var A,B :inteiro):inteiro
Var
   Result :inteiro
inicio
   A<- A + 15
   B<- B - 6
   Result<- A + B
   Retorne Result
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Primeiro n�mero: ")
   Leia(N1)
   Escreva("Segundo n�mero: ")
   Leia(N2)
   S<- N1 + N2
   Soma<- Calculo(N1,N2)
   Escreval("A Soma da fun��o � ",Soma)
   Escreva("A Soma do c�digo principal � ",S)

Fimalgoritmo
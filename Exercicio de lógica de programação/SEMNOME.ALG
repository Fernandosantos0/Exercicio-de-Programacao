Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 25/03/2021
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, S, Mul :inteiro
   Me :real

Funcao Soma(A,B,C :inteiro):inteiro
Var
   Res :inteiro
inicio
   Res<- A + B + C
   Retorne Res
FimFuncao

Funcao Multiplo(A,B,C :inteiro):inteiro
Var
   Res:inteiro
inicio
   Res<- A * B * C
   Retorne Res
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o 1� digito: ")
   Leia(N1)
   Escreva("Digite o 2� digito: ")
   Leia(N2)
   Escreva("Digite o 3� digito: ")
   Leia(N3)
   
   S<- Soma(N1,N2,N3)
   Mul<- Multiplo(N1,N2,N3)
   
   EscrevaL("A Soma � ",S,".")
   EscrevaL("A Multiplica��o � ",Mul,".")
   
Fimalgoritmo
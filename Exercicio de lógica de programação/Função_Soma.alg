Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2021
Var
// Se��o de Declara��es das vari�veis
   N1, N2, N3, Res :inteiro

Funcao Soma(A,B,C :inteiro):inteiro
Var
   S :inteiro
inicio
   S<- A + B + C
   Retorne S
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o 1� n�mero: ")
   Leia(N1)
   Escreval("Digite o 2� n�mero: ")
   Leia(N2)
   Escreval("Digite o 3� n�mero: ")
   Leia(N3)
   Res<- Soma(N1,N2,N3)
   Escreval("A soma de todos os valores entrados �: ",Res)
   
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2021
Var
// Se��o de Declara��es das vari�veis
   N :vetor[1..10] de inteiro
   I :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para I<- 1 ate 10 faca
      Escreva("Digite o ",I,"� n�mero: ")
      Leia(N[I])
   FimPara
   LimpaTela
   Para I<- 1 ate 10 faca
      EscrevaL("Na ",I,"�, voc� digitou o n�mero: ",N[I])
   FimPara
Fimalgoritmo
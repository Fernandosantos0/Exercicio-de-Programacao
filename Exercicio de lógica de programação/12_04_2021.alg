Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Se��o de Declara��es das vari�veis 
   V :vetor[1..10] de inteiro
   I :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para I<- 1 ate 10 faca
      Escreva("Digite um valor na posi��o ",I," do vetor: ")
      Leia(V[I])
      LimpaTela
   FimPara
   
   Para I<- 1 ate 10 faca
      EscrevaL("Posi��o ",I,": ",V[I])
   FimPara

Fimalgoritmo
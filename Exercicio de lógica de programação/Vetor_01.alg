Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Se��o de Declara��es das vari�veis 
   V :vetor [1..4] de inteiro
   C :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C<- 1 ate 4 faca
      Escreva("Digite o ",C,"� valor: ")
      Leia(V[C])
   FimPara
   
   Para C<- 1 ate 4 faca
      Escreva("[",V[C],"]")
   FimPara

Fimalgoritmo
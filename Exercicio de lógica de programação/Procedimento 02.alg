Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2021
Var
// Se��o de Declara��es das vari�veis 
  inicia,N,Soma,Maior:inteiro
  
  Procedimento Top()
  inicio
  Enquanto (inicia<= 5) faca
      Escreva("Digite o ",inicia,"� n�mero: ")
      Leia(N)
      Soma<-Soma+N
      inicia<-inicia+1
      Se (N>Maior) entao
         Maior<-N
      FimSe
   FimEnquanto
  FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   inicia<-1
   Soma<-0
   Top()
   Escreval("A soma total dos n�meros digitados �: ",Soma)
   Escreva("O maior valor digitador �: ",Maior)
Fimalgoritmo
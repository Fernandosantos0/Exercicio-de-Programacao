Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 
   C ,num ,S ,Maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   S<-0
   Para C<- 1 ate 5 faca
      Escreva("Digite um n�mero aleat�rio: ")
      Leia(num)
      S<- S + num
      Se (num>Maior) entao
         Maior<-num
      FimSe
   FimPara
   Escreval("")
   Escreval("A soma total de totos os n�meros digitados �: ",S)
   Escreval("O maior n�mero digitado �: ",Maior)
Fimalgoritmo
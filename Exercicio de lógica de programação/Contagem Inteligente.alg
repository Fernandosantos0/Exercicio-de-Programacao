Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 12/03/2021
Var
// Se��o de Declara��es das vari�veis 
   inicial, fim, saltos: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("====================")
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("====================")
   EscrevaL("")
   Escreva("In�cio: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(fim)
   Escreva("saltos: ")
   Leia(saltos)
   Se (inicial<=Fim) entao
      Escreval("N�meros crecente")
      Enquanto (inicial<=fim) faca
         escreva(inicial,"...")
         inicial<-Inicial + saltos
      FimEnquanto
   Senao
      Escreval("N�meros decrecente")
      Enquanto (inicial>=fim) faca
         Escreva(inicial,"...")
         inicial<-inicial - saltos
      FimEnquanto
   FimSe
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 12/03/2021
Var
// Seção de Declarações das variáveis 
   inicial, fim, saltos: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("====================")
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("====================")
   EscrevaL("")
   Escreva("Início: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(fim)
   Escreva("saltos: ")
   Leia(saltos)
   Se (inicial<=Fim) entao
      Escreval("Números crecente")
      Enquanto (inicial<=fim) faca
         escreva(inicial,"...")
         inicial<-Inicial + saltos
      FimEnquanto
   Senao
      Escreval("Números decrecente")
      Enquanto (inicial>=fim) faca
         Escreva(inicial,"...")
         inicial<-inicial - saltos
      FimEnquanto
   FimSe
Fimalgoritmo
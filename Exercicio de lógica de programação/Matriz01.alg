Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 08/04/2021
Var
// Se��o de Declara��es das vari�veis 
   num :vetor[1..98,1..98] de inteiro
   L, C :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para L <- 1 ate 98 passo 1 faca
      Para C<- 1 ate 98 faca
         Escreva("Digite um numero na posi��o [",L,",",C,"]: ")
         Leia(num[L,C])
      FimPara
   FimPara
   LimpaTela
   Para L <- 1 ate 98 faca
      Para C <- 1 ate 98 faca
         Escreva(num[L,C])
      FimPara
      EscrevaL()
   FimPara

Fimalgoritmo
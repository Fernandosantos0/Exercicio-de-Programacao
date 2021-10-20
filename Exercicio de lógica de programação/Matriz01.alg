Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 08/04/2021
Var
// Seção de Declarações das variáveis 
   num :vetor[1..98,1..98] de inteiro
   L, C :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para L <- 1 ate 98 passo 1 faca
      Para C<- 1 ate 98 faca
         Escreva("Digite um numero na posição [",L,",",C,"]: ")
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
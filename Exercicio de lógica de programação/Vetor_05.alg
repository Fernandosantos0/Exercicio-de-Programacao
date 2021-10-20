Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2021
Var
// Seção de Declarações das variáveis
   N :vetor[1..10] de inteiro
   I :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para I<- 1 ate 10 faca
      Escreva("Digite o ",I,"° número: ")
      Leia(N[I])
   FimPara
   LimpaTela
   Para I<- 1 ate 10 faca
      EscrevaL("Na ",I,"°, você digitou o número: ",N[I])
   FimPara
Fimalgoritmo
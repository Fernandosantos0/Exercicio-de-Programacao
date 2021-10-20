Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Seção de Declarações das variáveis 
   V :vetor[1..10] de inteiro
   I :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para I<- 1 ate 10 faca
      Escreva("Digite um valor na posição ",I," do vetor: ")
      Leia(V[I])
      LimpaTela
   FimPara
   
   Para I<- 1 ate 10 faca
      EscrevaL("Posição ",I,": ",V[I])
   FimPara

Fimalgoritmo
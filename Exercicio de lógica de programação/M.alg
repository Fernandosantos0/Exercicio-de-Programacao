Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2021
Var
// Seção de Declarações das variáveis 
   N :vetor[1..7] de inteiro
   I :inteiro
   TotP :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   TotP<- 0
   Para I<- 1 ate 7 passo 1 faca
      Escreva("Digite um número: ")
      Leia(N[I])
   FimPara

   Para I<- 1 ate 7 faca
      Se (N[I] % 2 = 0) entao
         EscrevaL(N[I])
         TotP<- TotP + 1
      FimSe
   FimPara
   
   Escreval("Foram encontrado ",TotP," números PAR.")
Fimalgoritmo
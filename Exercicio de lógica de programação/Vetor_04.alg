Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2021
Var
// Seção de Declarações das variáveis 
   N :vetor [1..4] de inteiro
   C, TotP, TotN :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   TotP<- 0
   Para C<- 1 ate 4 faca
      Escreva("Digite um número: ")
      Leia(N[C])
   FimPara

   Para C<- 1 ate 4 faca
      Se (N[C] % 2 = 0) entao
         TotP<- TotP + 1
      FimSe
   FimPara
   
   Para C<- 1 ate 4 faca
      Se (N[C] % 2 = 1) entao
         TotN<- TotN + 1
      FimSe
   FimPara
   
   Escreva("Entre os números digitados,foram encontrado ",TotP," números PAR e ")
   Escreval(TotN," números IMPAR.")
Fimalgoritmo
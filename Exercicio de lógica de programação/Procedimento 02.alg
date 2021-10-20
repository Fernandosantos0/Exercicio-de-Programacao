Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
  inicia,N,Soma,Maior:inteiro
  
  Procedimento Top()
  inicio
  Enquanto (inicia<= 5) faca
      Escreva("Digite o ",inicia,"° número: ")
      Leia(N)
      Soma<-Soma+N
      inicia<-inicia+1
      Se (N>Maior) entao
         Maior<-N
      FimSe
   FimEnquanto
  FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   inicia<-1
   Soma<-0
   Top()
   Escreval("A soma total dos números digitados é: ",Soma)
   Escreva("O maior valor digitador é: ",Maior)
Fimalgoritmo
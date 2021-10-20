Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis 
   V :vetor [1..4] de inteiro
   C :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C<- 1 ate 4 faca
      Escreva("Digite o ",C,"° valor: ")
      Leia(V[C])
   FimPara
   
   Para C<- 1 ate 4 faca
      Escreva("[",V[C],"]")
   FimPara

Fimalgoritmo
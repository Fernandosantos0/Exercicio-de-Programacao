Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis
I :inteiro
   Nome :vetor[1..6] de caractere
   Nota01 :vetor [1..6] de real
   Nota02 :vetor [1..6] de real
   Nota03 :vetor [1..6] de real
   Nota04 :vetor [1..6] de real
   Media :vetor [1..6] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para I<- 1 ate 6 faca
      Escreva("Digite o nome do aluno: ")
      Leia(Nome[I])
      Escreva("Digite a 1° nota do aluno ",Nome[I],": ")
      Leia(Nota01[I])
      Escreva("Digite a 2° nota do aluno ",Nome[I],": ")
      Leia(Nota02[I])
      Escreva("Digite a 3° nota do aluno ",Nome[I],": ")
      Leia(Nota03[I])
      Escreva("Digite a 4° nota do aluno ",Nome[I],": ")
      Leia(Nota04[I])
      Media[I]<- (Nota01[I] + Nota02[I] + Nota03[I] + Nota04[I])/4
      EscrevaL("A média do aluno ",Nome[I]," é ",Media[I]:3:2)
      EscrevaL("")
   FimPara

Fimalgoritmo
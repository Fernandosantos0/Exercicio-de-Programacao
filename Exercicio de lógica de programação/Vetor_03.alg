Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Se��o de Declara��es das vari�veis
I :inteiro
   Nome :vetor[1..6] de caractere
   Nota01 :vetor [1..6] de real
   Nota02 :vetor [1..6] de real
   Nota03 :vetor [1..6] de real
   Nota04 :vetor [1..6] de real
   Media :vetor [1..6] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para I<- 1 ate 6 faca
      Escreva("Digite o nome do aluno: ")
      Leia(Nome[I])
      Escreva("Digite a 1� nota do aluno ",Nome[I],": ")
      Leia(Nota01[I])
      Escreva("Digite a 2� nota do aluno ",Nome[I],": ")
      Leia(Nota02[I])
      Escreva("Digite a 3� nota do aluno ",Nome[I],": ")
      Leia(Nota03[I])
      Escreva("Digite a 4� nota do aluno ",Nome[I],": ")
      Leia(Nota04[I])
      Media[I]<- (Nota01[I] + Nota02[I] + Nota03[I] + Nota04[I])/4
      EscrevaL("A m�dia do aluno ",Nome[I]," � ",Media[I]:3:2)
      EscrevaL("")
   FimPara

Fimalgoritmo
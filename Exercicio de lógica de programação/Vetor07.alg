Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2021
Var
// Seção de Declarações das variáveis 
   Nome :vetor[1..4] de caractere
   N1 :vetor[1..4] de real
   N2 :vetor[1..4] de real
   Media :vetor[1..4] de real
   somaMedia, mediaTurma :real
   I, Total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Total:= 0
   Para I<- 1 ate 4 passo 1 faca
      EscrevaL("Nome ",I)
      Escreva("Nome: ")
      Leia(Nome[I])
      LimpaTela
      Escreva("1° nota do aluno ",Nome[I],": ")
      Leia(N1[I])
      LimpaTela
      Escreva("2° nota do aluno ",Nome[I],": ")
      Leia(N2[I])
      LimpaTela
      Media[I]<- N1[I] + N2[I]
      somaMedia<- somaMedia + Media[I]
   FimPara
   mediaTurma<- somaMedia/4
   Para I:= 1 ate 4 faca
      Se (Media[I] > mediaTurma) entao
         EscrevaL(Nome[I]:18,Media[I]:4:1)
         Total<- Total + 1
      FimSe
   FimPara
   Escreval(Total)
Fimalgoritmo
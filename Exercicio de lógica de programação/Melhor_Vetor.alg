Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 03/04/2021
Var
// Seção de Declarações das variáveis 
   Nome :vetor[1..5] de caractere
   N1 :vetor[1..5] de real
   N2 :vetor[1..5] de real
   M :vetor[1..5] de real
   somaMedia, mediaTurma :real
   I :inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para I de 1 ate 5 faca
      EscrevaL("Aluno(a) ",I)
      Escreva("Nome: ")
      Leia(Nome[I])
      LimpaTela
      Escreva("Primeira nota do aluno ",Nome[I],": ")
      Leia(N1[I])
      LimpaTela
      Escreva("Segundo nota do aluno ",Nome[I],": ")
      Leia(N2[I])
      LimpaTela
      M[I]<- (N1[I] + N2[I])/2
      somaMedia<- somaMedia + M[I]
   FimPara
      mediaTurma<- somaMedia/5
      Escreval("A média da turma é: ",mediaTurma:4:2)
      Para I de 1 ate 5 faca
         Se (M[I]> mediaTurma) entao
            Escreval(M[I])
         FimSe
      FimPara
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 03/04/2021
Var
// Seção de Declarações das variáveis 
   Nome :vetor[1..3] de caractere
   N1 :vetor[1..3] de real
   N2 :vetor[1..3] de real
   Media :vetor[1..3] de real
   I ,TotM:inteiro
   mediaTurma, somaMedia :real

Procedimento TelaInicial()
inicio
   EscrevaL("**********************")
   EscrevaL(" INICIADO A APLICAÇÃO ")
   EscrevaL("**********************")
   EscrevaL("")
FimProcedimento
Inicio
   //Chamador da subrotina(Procedimento)
   TelaInicial()
   TotM<- 0
   Para I<- 1 ate 3 faca
      Escreval("Aluno ",I)
      Escreva("Digite o nome do aluno: ")
      Leia(Nome[I])
      LimpaTela
      Escreva("Digite a 1° nota do aluno ",Nome[I],": ")
      Leia(N1[I])
      LimpaTela
      Escreva("Digite a 2° nota do aluno ",Nome[I],": ")
      Leia(N2[I])
      LimpaTela
      Media[I]<-(N1[I] + N2[I])/2
      somaMedia<- somaMedia + Media[I]
      FimPara
      mediaTurma<- somaMedia/3
      Para I<- 1 ate 3 faca
         Escreval(Nome[I]:15,Media[I]:4:2)
         Se (Media[I]> mediaTurma) entao
            TotM<- TotM + 1
         FimSe
      FimPara
      EscrevaL("Ao todo temos ",TotM," alunos acima da media da turma que é ",mediaTurma:4:2,".")
Fimalgoritmo
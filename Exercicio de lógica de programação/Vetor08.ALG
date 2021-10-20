Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2021
Var
// Seção de Declarações das variáveis 
   nomeAluno: vetor[1..4] de caractere
   N1: vetor[1..4] de real
   N2: vetor[1..4] de real
   N3: vetor[1..4] de real
   N4: vetor[1..4] de real
   media: vetor[1..4] de real
   I: inteiro

Procedimento TelaInicio()
inicio
   EscrevaL("================================================")
   EscrevaL("Seja bem-vindo para rodar meu programa no seu PC")
   EscrevaL("================================================")
   EscrevaL()
FimProcedimento

Procedimento TelaFinal()
inicio
   EscrevaL("================================================")
   EscrevaL("Obrigado por ter rodado meu programa no seu PC")
   EscrevaL("================================================")
   EscrevaL()
FimProcedimento

Inicio
   Para I de 1 ate 4 passo 1 faca
      TelaInicio()
      EscrevaL("ALUNO ",I)
      Escreva("Informe o nome do aluno: ")
      Leia(nomeAluno[I])
      Escreva("Informe a 1° nota do aluno ",nomeAluno[I],": ")
      Leia(N1[I])
      Escreva("Informe a 2° nota do aluno ",nomeAluno[I],": ")
      Leia(N2[I])
      Escreva("Informe a 3° nota do aluno ",nomeAluno[I],": ")
      Leia(N3[I])
      Escreva("Informe a 4° nota do aluno ",nomeALuno[I],": ")
      Leia(N4[I])
      //Fazendo o cálculo da média
      media[I]<- (N1[I] + N2[I] + N3[I] + N4[I])/4
      LimpaTela
   FimPara
   LimpaTela
   
   TelaFinal()
   Para I<- 1 ate 4 faca
      EscrevaL(nomeAluno[I]:15,media[I]:4:1)
   FimPara
Fimalgoritmo
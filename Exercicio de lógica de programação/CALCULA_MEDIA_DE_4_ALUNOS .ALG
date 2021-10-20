Algoritmo "Calcula_Media_de_4_Alunos "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2021
Var
// Seção de Declarações das variáveis 
   Nomes :Vetor [1..4] de caractere
   N1 :Vetor [1..4] de real
   N2 :Vetor [1..4] de real
   N3 :Vetor [1..4] de real
   N4 :Vetor [1..4] de real
   Media :Vetor [1..4] de real
   C :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C<- 1 ate 4 faca
      Escreva("Digite o nome do aluno: ")
      Leia(Nomes[C])
      LimpaTela
      Escreva("Informe a 1° nota do aluno ",Nomes[C],": ")
      Leia(N1[C])
      LimpaTela
      Escreva("Informe a 2° nota do aluno ",Nomes[C],": ")
      Leia(N2[C])
      LimpaTela
      Escreva("Informe a 3° nota do aluno ",Nomes[C],": ")
      Leia(N3[C])
      LimpaTela
      Escreva("Informe a 4° nota do aluno ",Nomes[C],": ")
      Leia(N4[C])
      Media[C]<- (N1[C] + N2[C] + N3[C] + N4[C])/4
   FimPara

   Para C<- 1 ate 4 faca
      Escreval(Nomes[C]:19,Media[C])
   FimPara
Fimalgoritmo
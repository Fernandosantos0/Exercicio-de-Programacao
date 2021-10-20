Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2021
Var
// Seção de Declarações das variáveis 
   Nome: vetor[1..4,1..2] de caractere
   l,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para l de 1 ate 4 faca
      Para c<- 1 ate 2 faca
         Escreva("Digite o nome na posição [",l,",",c,"] da matriz: ")
         Leia(Nome[l,c])
      FimPara
   FimPara

   LimpaTela()

   Para l<- 1 ate 4 faca
      Para c<- 1 ate 2 faca
         Escreva(Nome[l,c]:9)
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo
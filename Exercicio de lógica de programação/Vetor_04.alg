Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2021
Var
// Se��o de Declara��es das vari�veis 
   N :vetor [1..4] de inteiro
   C, TotP, TotN :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   TotP<- 0
   Para C<- 1 ate 4 faca
      Escreva("Digite um n�mero: ")
      Leia(N[C])
   FimPara

   Para C<- 1 ate 4 faca
      Se (N[C] % 2 = 0) entao
         TotP<- TotP + 1
      FimSe
   FimPara
   
   Para C<- 1 ate 4 faca
      Se (N[C] % 2 = 1) entao
         TotN<- TotN + 1
      FimSe
   FimPara
   
   Escreva("Entre os n�meros digitados,foram encontrado ",TotP," n�meros PAR e ")
   Escreval(TotN," n�meros IMPAR.")
Fimalgoritmo
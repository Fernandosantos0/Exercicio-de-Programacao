Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2021
Var
// Se��o de Declara��es das vari�veis 
   N :vetor[1..7] de inteiro
   I :inteiro
   TotP :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   TotP<- 0
   Para I<- 1 ate 7 passo 1 faca
      Escreva("Digite um n�mero: ")
      Leia(N[I])
   FimPara

   Para I<- 1 ate 7 faca
      Se (N[I] % 2 = 0) entao
         EscrevaL(N[I])
         TotP<- TotP + 1
      FimSe
   FimPara
   
   Escreval("Foram encontrado ",TotP," n�meros PAR.")
Fimalgoritmo
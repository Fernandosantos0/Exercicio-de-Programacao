Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
// Se��o de Declara��es das vari�veis 
   N :inteiro
   
Procedimento ParOuImpar(X :inteiro)
inicio
   Se (X%2=0) entao
      EscrevaL("O n�mero ",X," informado por voc� � PAR.")
   Senao
      EscrevaL("O n�mero ",X," informado por voc� � IMPAR.")
   FimSe
   Se (X>=0) e (X<=10) entao
      EscrevaL("O n�mero est� entre 0 e 10.")
   FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe um n�mero: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo
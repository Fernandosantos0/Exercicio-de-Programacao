Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 26/03/2021
Var
// Se��o de Declara��es das vari�veis 
   contador :inteiro

Procedimento Resultado(I :inteiro)
inicio
   Repita
      Escreva(Contador:4)
      Contador<- Contador - 2)
   Ate (Contador < 0)
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual n�mero voc� quer contar: ")
   Leia(Contador)
   Se (Contador%2 = 1) entao
      Contador<- Contador - 1
   FimSe
   Resultado(Contador)
Fimalgoritmo
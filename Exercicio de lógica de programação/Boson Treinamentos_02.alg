Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2021
Var
// Se��o de Declara��es das vari�veis
   Nome :Caractere
   I, N :Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe o seu nome: ")
   Leia(Nome)
   Enquanto (Nome <> "x") faca
      Aleatorio On
      Para I<- 1 ate 5 faca
         EscrevaL(N)
      FimPara
      Aleatorio Off
      EscrevaL("")
      Escreva("Informe o seu nome ou digite a tecla 'x' para sair da aplica��o: ")
      Leia(Nome)
   FimEnquanto

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4 :inteiro
   Media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("1� nota: ")
   leia(nota1)
   Escreva("2� nota: ")
   leia(nota2)
   Escreva("3� nota: ")
   leia(nota3)
   Escreva("4� nota: ")
   leia(nota4)
   Media <- (nota1 + nota2 + nota3 + nota4) / 4
   EscrevaL("A m�dia �: ",Media)

Fimalgoritmo
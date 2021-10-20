Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4 :inteiro
   Media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("1° nota: ")
   leia(nota1)
   Escreva("2° nota: ")
   leia(nota2)
   Escreva("3° nota: ")
   leia(nota3)
   Escreva("4° nota: ")
   leia(nota4)
   Media <- (nota1 + nota2 + nota3 + nota4) / 4
   EscrevaL("A média é: ",Media)

Fimalgoritmo
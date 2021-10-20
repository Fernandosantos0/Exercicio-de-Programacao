Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2021
Var
// Seção de Declarações das variáveis 
   Num :inteiro
   PoI :caractere
   
Funcao ParOuImpar(X :inteiro):caractere
inicio
   Se (X%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(Num)
   PoI<- ParOuImpar(Num)
   LimpaTela
   EscrevaL("O número ",Num," é ",PoI,".")

Fimalgoritmo
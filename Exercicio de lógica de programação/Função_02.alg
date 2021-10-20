Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2021
Var
// Seção de Declarações das variáveis 
   Num :inteiro
   Resp :Caractere

Funcao ParOuImpar (A :inteiro):caractere
inicio
   Se (A % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(Num)
   
   ´Resp<- ParOuImpar(Num)
   
   EscrevaL("O número digitado é ",Resp)
Fimalgoritmo
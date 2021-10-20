Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
// Seção de Declarações das variáveis 
   N :inteiro
   
Procedimento ParOuImpar(X :inteiro)
inicio
   Se (X%2=0) entao
      EscrevaL("O número ",X," informado por você é PAR.")
   Senao
      EscrevaL("O número ",X," informado por você é IMPAR.")
   FimSe
   Se (X>=0) e (X<=10) entao
      EscrevaL("O número está entre 0 e 10.")
   FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe um número: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo
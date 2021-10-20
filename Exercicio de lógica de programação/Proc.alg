Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis 
   contador :inteiro

Procedimento Resultado(I :inteiro)
inicio
   Repita
      Escreva(Contador:4)
      Contador<- Contador - 2)
   Ate (Contador < 0)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual número você quer contar: ")
   Leia(Contador)
   Se (Contador%2 = 1) entao
      Contador<- Contador - 1
   FimSe
   Resultado(Contador)
Fimalgoritmo
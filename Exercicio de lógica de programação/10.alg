Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Seção de Declarações das variáveis 
   C, V, Tot010:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C<- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V>=0) e (V<=10) entao
         Tot010 <- Tot010 +1
      FimSe
   FimPara
   escreval("Ao todo foram encontrado ",Tot010," valores entre 0 e 10")
      

Fimalgoritmo
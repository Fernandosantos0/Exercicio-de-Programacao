Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 
   C, V, Tot010:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C<- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V>=0) e (V<=10) entao
         Tot010 <- Tot010 +1
      FimSe
   FimPara
   escreval("Ao todo foram encontrado ",Tot010," valores entre 0 e 10")
      

Fimalgoritmo
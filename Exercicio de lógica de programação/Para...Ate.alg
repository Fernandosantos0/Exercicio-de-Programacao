Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Seção de Declarações das variáveis 
   C ,num ,S ,Maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S<-0
   Para C<- 1 ate 5 faca
      Escreva("Digite um número aleatório: ")
      Leia(num)
      S<- S + num
      Se (num>Maior) entao
         Maior<-num
      FimSe
   FimPara
   Escreval("")
   Escreval("A soma total de totos os números digitados é: ",S)
   Escreval("O maior número digitado é: ",Maior)
Fimalgoritmo
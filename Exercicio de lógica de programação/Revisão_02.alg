Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis
   N1, N2, Soma, S :inteiro

Funcao Calculo(Var A,B :inteiro):inteiro
Var
   Result :inteiro
inicio
   A<- A + 15
   B<- B - 6
   Result<- A + B
   Retorne Result
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeiro número: ")
   Leia(N1)
   Escreva("Segundo número: ")
   Leia(N2)
   S<- N1 + N2
   Soma<- Calculo(N1,N2)
   Escreval("A Soma da função é ",Soma)
   Escreva("A Soma do código principal é ",S)

Fimalgoritmo
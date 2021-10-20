Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 25/03/2021
Var
// Seção de Declarações das variáveis 
   N1, N2, N3, S, Mul :inteiro
   Me :real

Funcao Soma(A,B,C :inteiro):inteiro
Var
   Res :inteiro
inicio
   Res<- A + B + C
   Retorne Res
FimFuncao

Funcao Multiplo(A,B,C :inteiro):inteiro
Var
   Res:inteiro
inicio
   Res<- A * B * C
   Retorne Res
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o 1° digito: ")
   Leia(N1)
   Escreva("Digite o 2° digito: ")
   Leia(N2)
   Escreva("Digite o 3° digito: ")
   Leia(N3)
   
   S<- Soma(N1,N2,N3)
   Mul<- Multiplo(N1,N2,N3)
   
   EscrevaL("A Soma é ",S,".")
   EscrevaL("A Multiplicação é ",Mul,".")
   
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2021
Var
// Seção de Declarações das variáveis
   N1, N2, N3, Res :inteiro

Funcao Soma(A,B,C :inteiro):inteiro
Var
   S :inteiro
inicio
   S<- A + B + C
   Retorne S
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o 1° número: ")
   Leia(N1)
   Escreval("Digite o 2° número: ")
   Leia(N2)
   Escreval("Digite o 3° número: ")
   Leia(N3)
   Res<- Soma(N1,N2,N3)
   Escreval("A soma de todos os valores entrados é: ",Res)
   
Fimalgoritmo
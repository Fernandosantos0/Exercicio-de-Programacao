Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2021
Var
// Seção de Declarações das variáveis 
   I, B, C, S:inteiro

Funcao Soma(X,Y,W:inteiro):inteiro
Var
   Som :inteiro
inicio
   Som<- X+Y+W
   Retorne Som
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   I<-5
   B<-11
   C<-9
   S<- Soma(I,B,C)
   EscrevaL("A soma é: ",S)
Fimalgoritmo
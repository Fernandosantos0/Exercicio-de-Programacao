Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2021
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero: ")
   Leia(Num)
   
   �Resp<- ParOuImpar(Num)
   
   EscrevaL("O n�mero digitado � ",Resp)
Fimalgoritmo
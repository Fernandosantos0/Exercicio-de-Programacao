Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2021
Var
// Se��o de Declara��es das vari�veis 
   Nome: vetor[1..4,1..2] de caractere
   l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l de 1 ate 4 faca
      Para c<- 1 ate 2 faca
         Escreva("Digite o nome na posi��o [",l,",",c,"] da matriz: ")
         Leia(Nome[l,c])
      FimPara
   FimPara

   LimpaTela()

   Para l<- 1 ate 4 faca
      Para c<- 1 ate 2 faca
         Escreva(Nome[l,c]:9)
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo
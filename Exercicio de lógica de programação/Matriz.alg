Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2021
Var
// Se��o de Declara��es das vari�veis 
   Valores :vetor[1..3,1..3] de inteiro
   l, c :inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l<- 1 ate 3 passo 1 faca
      Para c<- 1 ate 3 passo 1 faca
         Escreva("Digite um valor na posi��o [",l,",",c,"]: ")
         Leia(Valores[l,c])
      FimPara
   FimPara
   
   LimpaTela
   EscrevaL("MATRIZ")
   EscrevaL("-----------")
   EscrevaL()
   
   Para l<- 1 ate 3 faca
      Para c<- 1 ate 3 faca
         Se (Valores[l,c] % 2 = 0) entao
            Escreva("[",Valores[l,c],"]")
         Senao
            Escreva(Valores[l,c]:4)
         FimSe
      FimPara
      Escreval()
   FimPara

Fimalgoritmo
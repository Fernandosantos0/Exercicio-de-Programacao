Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 
   N: vetor[1..9,1..3] de inteiro
   l, c, Num: inteiro

Procedimento bemVindo()
inicio
   EscrevaL("===========================")
   EscrevaL("BEM VINDO A MINHA APLICA��O")
   EscrevaL("===========================")
FimProcedimento

Procedimento fimAplicacao()
inicio
   LimpaTela
   EscrevaL("========================")
   EscrevaL("FINAL DA MINHA APLICA��O")
   EscrevaL("========================")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   bemVindo()
   Para l<- 1 ate 3 passo 1 faca
      Para c<- 1 ate 3 passo 1 faca
         Escreva("Digite o n�mero na posi��o [",l,",",c,"]: ")
         Leia(Num)
         se(Num % 2 = 0) entao
            N[l,c]<- Num
         FimSe
      FimPara
   FimPara

   fimAplicacao()

   Para l<- 1 ate 3 passo 1 faca
      Para c<- 1 ate 3 passo 1 faca
         Escreva(N[l,c])
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo
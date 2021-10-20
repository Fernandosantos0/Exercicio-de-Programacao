Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Seção de Declarações das variáveis 
   N: vetor[1..9,1..3] de inteiro
   l, c, Num: inteiro

Procedimento bemVindo()
inicio
   EscrevaL("===========================")
   EscrevaL("BEM VINDO A MINHA APLICAÇÃO")
   EscrevaL("===========================")
FimProcedimento

Procedimento fimAplicacao()
inicio
   LimpaTela
   EscrevaL("========================")
   EscrevaL("FINAL DA MINHA APLICAÇÃO")
   EscrevaL("========================")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   bemVindo()
   Para l<- 1 ate 3 passo 1 faca
      Para c<- 1 ate 3 passo 1 faca
         Escreva("Digite o número na posição [",l,",",c,"]: ")
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
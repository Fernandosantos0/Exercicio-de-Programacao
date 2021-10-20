Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2021
Var
// Seção de Declarações das variáveis 
   Valores :vetor[1..3,1..3] de inteiro
   l, c :inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para l<- 1 ate 3 passo 1 faca
      Para c<- 1 ate 3 passo 1 faca
         Escreva("Digite um valor na posição [",l,",",c,"]: ")
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
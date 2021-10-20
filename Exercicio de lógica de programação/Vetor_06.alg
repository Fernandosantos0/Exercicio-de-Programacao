Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2021
Var
// Seção de Declarações das variáveis 
   nome :caractere
   soC :vetor [1..10] de caractere
   c, tot :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot <- 0
   Para c de 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      se (copia(maiusc(nome),1,1) = "C" ) entao
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara
   
   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      EscrevaL(soC[c])
   FimPara
Fimalgoritmo
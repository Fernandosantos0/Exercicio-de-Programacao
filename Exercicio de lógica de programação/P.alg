Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 22/03/2021
Var
// Se��o de Declara��es das vari�veis 
  inicial, fim, pulos :inteiro
  
Procedimento Estrutura_Repeticao(A,B,C:inteiro)
inicio
   LimpaTela
   Se (inicial<fim) entao
      EscrevaL("=======================")
      EscrevaL("    ORDEM CRESCENTE    ")
      EscrevaL("=======================")
      EscrevaL("")
      Repita
         EscrevaL(inicial)
         inicial<-inicial + pulos
      Ate (inicial > fim)
      EscrevaL("=======================")
   Senao
      EscrevaL("=======================")
      EscrevaL("   ORDEM DECRESCENTE   ")
      EscrevaL("=======================")
      EscrevaL("")
      Repita
         EscrevaL(inicial)
         inicial<-inicial - pulos
      Ate (inicial < fim)
      EscrevaL("=======================")
  FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("=======================")
   EscrevaL("INICIALIZADO O SOFTWARE")
   EscrevaL("=======================")
   EscrevaL("")
   Escreva("In�cio: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(fim)
   Escreva("Pulos: ")
   Leia(pulos)
   Estrutura_Repeticao(inicial, fim, pulos)
Fimalgoritmo
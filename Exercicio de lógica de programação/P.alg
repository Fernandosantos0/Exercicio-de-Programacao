Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 22/03/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("=======================")
   EscrevaL("INICIALIZADO O SOFTWARE")
   EscrevaL("=======================")
   EscrevaL("")
   Escreva("Início: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(fim)
   Escreva("Pulos: ")
   Leia(pulos)
   Estrutura_Repeticao(inicial, fim, pulos)
Fimalgoritmo
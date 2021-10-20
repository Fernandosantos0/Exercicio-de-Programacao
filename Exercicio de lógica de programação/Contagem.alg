Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 24/03/2021
Var
// Seção de Declarações das variáveis
   nome :caractere
   inicial, fim, saltos :inteiro

//Abertura da declaração de Procedimento(Subrotina)
Procedimento Contar(I,F,S :inteiro)
inicio
   LimpaTela
   Se (I<F) entao
      EscrevaL("===============")
      EscrevaL("ORDEM CRESCENTE")
      EscrevaL("===============")
      Escreval("")
      Repita
         Escreval(I)
         I<- I + S
         EscrevaL("")
      Ate(I>F)
   Senao
      EscrevaL("=================")
      EscrevaL("ORDEM DECRESCENTE")
      EscrevaL("=================")
      Escreval("")
      Enquanto (I>F) faca
         EscrevaL(I)
         I<- I - S
         EscrevaL("")
      FimEnquanto
   FimSe
   Escreval("Final da Estrutura de Repetição localizada na subrotina Procedimento")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("====================")
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("====================")
   Escreva("Digite seu nome: ")
   Leia(nome)
   LimpaTela
   EscrevaL("====================")
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("====================")
   Escreval("")
   EscrevaL(nome," ,bem vindo a minha aplicação!!!")
   EscrevaL("")
   Escreva("Início: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(fim)
   Escreva("Saltos: ")
   Leia(saltos)
   Contar(inicial,fim,saltos)
   Escreva("Final do bloco de código do programa principal")
   Escreva(" localizada abaixo do chamamento de subrotina Procedimento.")
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 24/03/2021
Var
// Se��o de Declara��es das vari�veis
   nome :caractere
   inicial, fim, saltos :inteiro

//Abertura da declara��o de Procedimento(Subrotina)
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
   Escreval("Final da Estrutura de Repeti��o localizada na subrotina Procedimento")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   EscrevaL(nome," ,bem vindo a minha aplica��o!!!")
   EscrevaL("")
   Escreva("In�cio: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(fim)
   Escreva("Saltos: ")
   Leia(saltos)
   Contar(inicial,fim,saltos)
   Escreva("Final do bloco de c�digo do programa principal")
   Escreva(" localizada abaixo do chamamento de subrotina Procedimento.")
Fimalgoritmo
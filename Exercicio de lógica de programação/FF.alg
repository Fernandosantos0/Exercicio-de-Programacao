Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 
   Cont, fim, salto :inteiro
   resp :caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("=======================")
   Escreval("CONTAGEM INTELIGENTE   ")
   Escreval("=======================")
   Escreva("In�cio: ")
   Leia(Cont)
   Escreva("Fim: ")
   Leia(fim)
   Escreva("Saltos: ")
   Leia(salto)
   Se (Cont<=fim) entao
      Escreval("=====================")
      Escreval("    ORDEM CRECENTE   ")
      Escreval("=====================")
      Escreval("")
      Repita
         Escreval(Cont)
            Cont<-Cont+salto
   Ate (Cont>fim)
      Senao
      Escreval("=====================")
      Escreval("  ORDEM DECRECENTE   ")
      Escreval("=====================")
      Escreval("")
      Repita
         Escreval(Cont)
         Cont<-Cont-salto
      Ate (Cont<fim)
      FimSe
Fimalgoritmo
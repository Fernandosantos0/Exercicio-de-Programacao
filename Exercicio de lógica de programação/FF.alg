Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Seção de Declarações das variáveis 
   Cont, fim, salto :inteiro
   resp :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("=======================")
   Escreval("CONTAGEM INTELIGENTE   ")
   Escreval("=======================")
   Escreva("Início: ")
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
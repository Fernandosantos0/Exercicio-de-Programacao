Algoritmo "3°_e_9°_Desafio"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 05/04/2020
Var
// Seção de Declarações das variáveis 
   lanche:inteiro
   quantidade:inteiro
   total:inteiro
   parar:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("===========================")
   Escreval("     MENU DE CADÁRPIO      ")
   Escreval("===========================")
   Escreval("")
   Escreval("[1] Torrada Simples")
   Escreval("[2] Torrada Completa")
   Escreval("[3] Cachorro Quente Simples")
   Escreval("[4] Cachorro Quente Completo")
   Escreval("[5] Cheeseburger Completo")
   Escreval("===========================")
   Repita
      escreva("Informe o código do lanche: ")
      leia(lanche)
      escreva("Informe a quantidade: ")
      leia(quantidade)
      Escreval("")
         escolha lanche
            caso 1
               escreval("Torrada Simples")
               total<-4*quantidade
               escreval("Pague:R$ ",total)
   
            caso 2
               escreval("Torrada Completa ")
               total<-5*quantidade
               escreval("Pague:R$ ",total)
   
            caso 3
               escreval("Cachorro Quente Simples ")
               total<-5*quantidade
               escreval("Pague:R$ ",total)
   
            caso 4
               escreval("Cachorro Quente Completo ")
               total<-6*quantidade
               escreval("Pague:R$ ",total)
   
            caso 5
               escreval("Cheeseburger Completo")
               total<-8*quantidade
               escreval("Pague:R$ ",total)

            OutroCaso
                Escreval("O código digitado é invalido.")
   
         fimescolha
      escreva("Você que fazer um novo perdido? [s/n]")
      leia(parar)
   Ate(parar<>"s")

Fimalgoritmo
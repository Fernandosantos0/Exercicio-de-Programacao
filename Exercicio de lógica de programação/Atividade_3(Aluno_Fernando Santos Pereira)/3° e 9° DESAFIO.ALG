Algoritmo "3�_e_9�_Desafio"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 05/04/2020
Var
// Se��o de Declara��es das vari�veis 
   lanche:inteiro
   quantidade:inteiro
   total:inteiro
   parar:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("===========================")
   Escreval("     MENU DE CAD�RPIO      ")
   Escreval("===========================")
   Escreval("")
   Escreval("[1] Torrada Simples")
   Escreval("[2] Torrada Completa")
   Escreval("[3] Cachorro Quente Simples")
   Escreval("[4] Cachorro Quente Completo")
   Escreval("[5] Cheeseburger Completo")
   Escreval("===========================")
   Repita
      escreva("Informe o c�digo do lanche: ")
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
                Escreval("O c�digo digitado � invalido.")
   
         fimescolha
      escreva("Voc� que fazer um novo perdido? [s/n]")
      leia(parar)
   Ate(parar<>"s")

Fimalgoritmo
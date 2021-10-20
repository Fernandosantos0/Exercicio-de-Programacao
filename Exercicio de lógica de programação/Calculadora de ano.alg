algoritmo "semnome"
var
   Nome: caractere
   Ano_Atual, Ano_Nascimento,Result: inteiro
inicio
      Escreval("********* INÍCIO *********")
      Escreval("")
      Escreval("Qual é o seu nome?")
       Leia(Nome)
      Escreval("Olá ",Nome)
      Escreva("Digite o ano atual: ")
       Leia(Ano_Atual)
      Escreva("Digite o ano do seu nasimento: ")
       Leia(Ano_Nascimento)
       Result<- Ano_Atual - Ano_Nascimento
      Escreval(Nome," você nasceu em ",Result)

fimalgoritmo
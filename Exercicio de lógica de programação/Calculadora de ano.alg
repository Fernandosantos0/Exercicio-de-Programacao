algoritmo "semnome"
var
   Nome: caractere
   Ano_Atual, Ano_Nascimento,Result: inteiro
inicio
      Escreval("********* IN�CIO *********")
      Escreval("")
      Escreval("Qual � o seu nome?")
       Leia(Nome)
      Escreval("Ol� ",Nome)
      Escreva("Digite o ano atual: ")
       Leia(Ano_Atual)
      Escreva("Digite o ano do seu nasimento: ")
       Leia(Ano_Nascimento)
       Result<- Ano_Atual - Ano_Nascimento
      Escreval(Nome," voc� nasceu em ",Result)

fimalgoritmo
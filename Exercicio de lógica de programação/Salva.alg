algoritmo "semnome"
var
   Nome:Caractere
   Idade,Ano_Atual, Ano_Nasc:Inteiro
   Procedimento Idade_Nasc()
   inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite sua idade: ")
      Leia(Idade)
      Escreva("Digite o ano atual: ")
      Leia(Ano_Atual)
      LimpaTela
   FimProcedimento
inicio
   Idade_Nasc()
   Ano_Nasc<-Ano_Atual - Idade
   Escreva(Nome," você é nasceu no ano de ",Ano_Nasc," e ")
   Se (Idade>=18) entao
      Escreva("é maior de idade.")
   Senao
      Escreva("é menor de idade.")
   FimSe
fimalgoritmo
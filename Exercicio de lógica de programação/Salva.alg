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
   Escreva(Nome," voc� � nasceu no ano de ",Ano_Nasc," e ")
   Se (Idade>=18) entao
      Escreva("� maior de idade.")
   Senao
      Escreva("� menor de idade.")
   FimSe
fimalgoritmo
algoritmo "semnome"
var
   Nome: caractere
   Ano_Atual, Ano_Nasc, Resul: Inteiro
inicio
      Escreval("====================================================")
      Escreval("DEPARTAMENTO DE TRÂNSITO DO ESTADO DO RIO DE JANEIRO")
      Escreval("====================================================")
      Escreval("")
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite o ano atual: ")
      Leia(Ano_Atual)
      Escreva("Digite o ano do seu nascimento: ")
      Leia(Ano_Nasc)
      Resul<- Ano_Atual - Ano_Nasc
      Escreval("")
      Escreval("--------- STATUS ---------")
      Se ( Resul>= 18) entao
         Escreval("Idade: ",Resul)
         Escreval("Apto a tirar carteira")
         Escreval("------------------------")
      Senao
         Escreval("Idade: ",Resul)
         Escreval("Não apto a tirar carteira")
         Escreval("------------------------")
      FimSe
fimalgoritmo
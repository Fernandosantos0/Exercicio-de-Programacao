algoritmo "semnome"
var
   nome: caractere
   Dep: inteiro
   Sal, Nov_Sal: real
   
Procedimento Escolhas(var X :inteiro)
Inicio
    Escolha X
      Caso 1
         Nov_Sal<- Sal + 169
      Caso 2
         Nov_Sal<- Sal + 199
      Caso 3
         Nov_Sal<- Sal + 210
      Caso 4
         Nov_Sal<- Sal + 229
      Caso 5
         Nov_Sal<- Sal + 239
      Caso 6
         Nov_Sal<- Sal + 310
   FimEscolha
   Escreval("")
FimProcedimento
inicio
   Escreval("===============================")
   Escreval("REAJUSTE SALARIAL POR DEPEDENTE")
   Escreval("===============================")
   Escreval("")
   Escreva("Qual � o seu nome: ")
   Leia(nome)
   Escreva("Qual � o seu sal�rio ",nome,": ")
   Leia(Sal)
   Escreval("Quantos dependente voc� tem:")
   Escreval("[1] Um dependente")
   Escreval("[2] Dois dependente")
   Escreval("[3] Tr�s dependente")
   Escreval("[4] Quatro dependente")
   Escreval("[5] Cinto dependente")
   Escreval("[6] Mais de cinco dependente")
   Leia(Dep)
   Escolhas(Dep)
   Escreva("Seu novo sal�rio ",nome," �: ",Nov_Sal)
fimalgoritmo
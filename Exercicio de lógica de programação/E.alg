algoritmo "semnome"
var
   N, Cont, S: inteiro
inicio
   S<- 0
   Cont<- 1
   Enquanto (Cont<= 5) faca
      Escreva("Digite o ",Cont,"o. valor ==>")
      Leia(N)
      S<- S + N
      Cont<- Cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores digitados é ",S)
fimalgoritmo
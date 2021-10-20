algoritmo "semnome"
var
   Cont, N, S, Maior: inteiro
inicio
   S<- 0
   Cont<- 1
   Enquanto (Cont <= 5) faca
      Escreva("Digite o ",Cont,"° número: ")
      Leia(N)
      Se (N > Maior) entao
         Maior<- N
      FimSe
      S<- S + N
      Cont<- Cont + 1
   FimEnquanto
   Escreval("A soma dos valores digitados é: ",S)
   Escreva("O maior valor digitador é: ",Maior)
fimalgoritmo
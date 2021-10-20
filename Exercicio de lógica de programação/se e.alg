algoritmo "semnome"
var
   Cont, Fim , Pulos : inteiro
inicio
   Escreva("Início: ")
   Leia(Cont)
   Escreva("Fim: ")
   Leia(Fim)
   Escreva("Pulos: ")
   Leia(Pulos)
   Se (Cont<=Fim) entao
      Enquanto (Cont<=Fim) faca
         EscrevaL(Cont)
         Cont<-Cont+Pulos
      FimEnquanto
   Senao
       Enquanto (Cont>=Fim) faca
         EscrevaL(Cont)
         Cont<-Cont-Pulos
      FimEnquanto
   FimSe
fimalgoritmo
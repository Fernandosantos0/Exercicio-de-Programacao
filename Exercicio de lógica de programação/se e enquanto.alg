algoritmo "semnome"
var
   Cont, Fim, Salto: inteiro
inicio
   Escreva("Início: ")
   Leia(Cont)
   Escreva("Fim: ")
   Leia(Fim)
   Escreva("Salto: ")
   Leia(Salto)
   EscrevaL("")
   Se (Cont<Fim) entao
      EscrevaL("Contando em sequência: ")
      Enquanto (Cont< Fim) faca
         Escreval(Cont)
         Cont<-Cont+Salto
      FimEnquanto
   Senao
      EscrevaL("Contando em de trás para frente: ")
      Enquanto (Cont> Fim) faca
         Escreval(Cont)
         Cont<-Cont-Salto
      FimEnquanto
   FimSe
fimalgoritmo
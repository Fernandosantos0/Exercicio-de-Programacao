algoritmo "semnome"
var
   Cont, Fim, Salto: inteiro
inicio
   Escreva("In�cio: ")
   Leia(Cont)
   Escreva("Fim: ")
   Leia(Fim)
   Escreva("Salto: ")
   Leia(Salto)
   EscrevaL("")
   Se (Cont<Fim) entao
      EscrevaL("Contando em sequ�ncia: ")
      Enquanto (Cont< Fim) faca
         Escreval(Cont)
         Cont<-Cont+Salto
      FimEnquanto
   Senao
      EscrevaL("Contando em de tr�s para frente: ")
      Enquanto (Cont> Fim) faca
         Escreval(Cont)
         Cont<-Cont-Salto
      FimEnquanto
   FimSe
fimalgoritmo
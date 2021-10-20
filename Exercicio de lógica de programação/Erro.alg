algoritmo "semnome"
var
  comeco, final: inteiro
inicio
   Escreval("CONTAGEM INTELIGENTE")
   EscrevaL("====================")
   Escreva("Início: ")
   leia(comeco)
   Escreva("Fim: ")
   Leia(final)
   Se (comeco< final) entao
      Enquanto(comeco< final) faca
         EscrevaL("====================")
         Escreval(" CONTAGEM ORDENADA  ")
         EscrevaL("====================")
         Escreval("")
         Escreva(Comeco)
         Comeco<- Comeco + 1
      FimEnquanto
   Senao
      Enquanto(comeco>=final) faca
      EscrevaL("====================")
      Escreval("CONTAGEM REGRESSIVA ")
      EscrevaL("====================")
      Escreval("")
      Escreva(Comeco)
      Comeco<- Comeco - 1
   FimSe
fimalgoritmo
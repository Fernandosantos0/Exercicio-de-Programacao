algoritmo "Tabuada"
var
   Cont, N, R: inteiro
inicio
   Cont<-0
   Escreva("Digite para qual tabuada você que visualiza: ")
   Leia(N)
   Repita
      R<- Cont * N
      Escreval(Cont," X ",N," = ",R)
      Cont<- Cont + 1
   Ate (Cont>10)
fimalgoritmo
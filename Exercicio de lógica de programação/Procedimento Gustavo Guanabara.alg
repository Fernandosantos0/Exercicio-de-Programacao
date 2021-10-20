algoritmo "semnome"
var
   X, Y : inteiro
   
Procedimento Soma(A, B: inteiro)
inicio
   A<- A + 1
   B<- B + 2
   Escreval("O valor de A = ",A)
   Escreval("O valor de B = ",B)
   Escreval("Soma de A + B = ",A + B)
      
FimProcedimento

inicio
   X<-4
   Y<-8
   Soma(X,Y)
   Escreval("O valor de X é: ",X)
   Escreval("O valor de Y é: ",Y)
fimalgoritmo
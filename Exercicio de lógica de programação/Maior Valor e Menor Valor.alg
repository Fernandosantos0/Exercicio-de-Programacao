algoritmo "semnome"
var
   n1, n2: inteiro
inicio
   Escreva("Digite um n�mero: ")
   Leia(n1)
   Escreva("Digite um 2� n�mero: ")
   Leia(n2)
   EscrevaL("")
   Se (n1>n2) entao
      Escreval("Maior: ",n1)
      Escreva("Menor: ",n2)
   Senao
      se (n1=n2) entao
         Escreval("Ambos os valores s�o iguais")
      Senao
         Escreval("Maior: ",n2)
         Escreva("Menor: ",n1)
      FimSe
   FimSe
fimalgoritmo
algoritmo "semnome"
var
   Doar: inteiro
   Valor: real
inicio
   Escreval("=====================")
   Escreval("  CRIAN�A ESPERAN�A  ")
   Escreval("=====================")
   Escreval("Muito obrigado por ajudar")
   Escreval("[1] Para doar R$ 5.00")
   Escreval("[2] Para doar R$ 10.00")
   Escreval("[3] Para doar R$ 15.00")
   Escreval("[4] Para doar R$ 20.00")
   Escreval("[5] Para doar R$ 25.00")
   Escreval("[6] Para doar R$ 30.00")
   Escreval("[7] Para escolhe o valor da doa��o")
   Escreval("[8] Para cancelar a doa��o")
   Escreval("")
   Leia(Doar)
   Escolha Doar
    Caso 1
      escreval("Voc� doou R$ 5.00")
    Caso 2
      escreval("Voc� doou R$ 5.00")
    Caso 3
      escreval("Voc� doou R$ 15.00")
    Caso 4
      escreval("Voc� doou R$ 20.00")
    Caso 5
      escreval("Voc� doou R$ 25.00")
    Caso 6
      escreval("Voc� doou R$ 30.00")
    Caso 7
      escreva("Digite O valor que voc� que doa: ")
      Leia(Valor)
      Escreva("Voc� doou R$",Valor,".")
    Caso 8
      escreva("Voc� cancelou a doa��o.")
    OutroCaso
      Escreva("Voc� digitou uma op��o invalida.")
   FimEscolha
   Se (Doar<>8) entao
      Enquanto (Doar<>8) faca
         Escreval("=====================")
         Escreval("  CRIAN�A ESPERAN�A  ")
         Escreval("=====================")
         Escreval("Muito obrigado por ajudar")
         Escreval("[1] Para doar R$ 5.00")
         Escreval("[2] Para doar R$ 10.00")
         Escreval("[3] Para doar R$ 15.00")
         Escreval("[4] Para doar R$ 20.00")
         Escreval("[5] Para doar R$ 25.00")
         Escreval("[6] Para doar R$ 30.00")
         Escreval("[7] Para escolhe o valor da doa��o")
         Escreval("[8] Para cancelar a doa��o")
         Escreval("")
         Leia(Doar)
         Escolha Doar
            Caso 1
               escreval("Voc� doou R$ 5.00")
            Caso 2
               escreval("Voc� doou R$ 5.00")
            Caso 3
               escreval("Voc� doou R$ 15.00")
            Caso 4
               escreval("Voc� doou R$ 20.00")
            Caso 5
               escreval("Voc� doou R$ 25.00")
            Caso 6
               escreval("Voc� doou R$ 30.00")
            Caso 7
               escreva("Digite O valor que voc� que doa: ")
            Leia(Valor)
               Escreva("Voc� doou R$",Valor,".")
            Caso 8
               escreva("Voc� cancelou a doa��o.")
            OutroCaso
            Escreva("Voc� digitou uma op��o invalida.")
         FimEnquanto
   FimSe
fimalgoritmo

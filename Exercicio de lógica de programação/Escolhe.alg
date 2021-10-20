algoritmo "semnome"
var
   Doar: inteiro
   Valor: real
inicio
   Escreval("=====================")
   Escreval("  CRIANÇA ESPERANÇA  ")
   Escreval("=====================")
   Escreval("Muito obrigado por ajudar")
   Escreval("[1] Para doar R$ 5.00")
   Escreval("[2] Para doar R$ 10.00")
   Escreval("[3] Para doar R$ 15.00")
   Escreval("[4] Para doar R$ 20.00")
   Escreval("[5] Para doar R$ 25.00")
   Escreval("[6] Para doar R$ 30.00")
   Escreval("[7] Para escolhe o valor da doação")
   Escreval("[8] Para cancelar a doação")
   Escreval("")
   Leia(Doar)
   Escolha Doar
    Caso 1
      escreval("Você doou R$ 5.00")
    Caso 2
      escreval("Você doou R$ 5.00")
    Caso 3
      escreval("Você doou R$ 15.00")
    Caso 4
      escreval("Você doou R$ 20.00")
    Caso 5
      escreval("Você doou R$ 25.00")
    Caso 6
      escreval("Você doou R$ 30.00")
    Caso 7
      escreva("Digite O valor que você que doa: ")
      Leia(Valor)
      Escreva("Você doou R$",Valor,".")
    Caso 8
      escreva("Você cancelou a doação.")
    OutroCaso
      Escreva("Você digitou uma opção invalida.")
   FimEscolha
   Se (Doar<>8) entao
      Enquanto (Doar<>8) faca
         Escreval("=====================")
         Escreval("  CRIANÇA ESPERANÇA  ")
         Escreval("=====================")
         Escreval("Muito obrigado por ajudar")
         Escreval("[1] Para doar R$ 5.00")
         Escreval("[2] Para doar R$ 10.00")
         Escreval("[3] Para doar R$ 15.00")
         Escreval("[4] Para doar R$ 20.00")
         Escreval("[5] Para doar R$ 25.00")
         Escreval("[6] Para doar R$ 30.00")
         Escreval("[7] Para escolhe o valor da doação")
         Escreval("[8] Para cancelar a doação")
         Escreval("")
         Leia(Doar)
         Escolha Doar
            Caso 1
               escreval("Você doou R$ 5.00")
            Caso 2
               escreval("Você doou R$ 5.00")
            Caso 3
               escreval("Você doou R$ 15.00")
            Caso 4
               escreval("Você doou R$ 20.00")
            Caso 5
               escreval("Você doou R$ 25.00")
            Caso 6
               escreval("Você doou R$ 30.00")
            Caso 7
               escreva("Digite O valor que você que doa: ")
            Leia(Valor)
               Escreva("Você doou R$",Valor,".")
            Caso 8
               escreva("Você cancelou a doação.")
            OutroCaso
            Escreva("Você digitou uma opção invalida.")
         FimEnquanto
   FimSe
fimalgoritmo

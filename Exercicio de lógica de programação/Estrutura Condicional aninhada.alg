algoritmo "semnome"
var
   Nome_Aluno: Caractere
   Nota_1, Nota_2, Nota_3, Nota_4, Media: real
inicio
      Escreva("Digite o nome do aluno: ")
      Leia(Nome_Aluno)
      Escreva("Digite a 1° nota do aluno: ")
      Leia(Nota_1)
      Escreva("Digite a 2° nota do aluno: ")
      Leia(Nota_2)
      Escreva("Digite a 3° nota do aluno: ")
      Leia(Nota_3)
      Escreva("Digite a 4° nota do aluno: ")
      Leia(Nota_4)
      Media<- (Nota_1 + Nota_2 + Nota_3 + Nota_4) /4
      Se (Media>= 1000) e (Media> 999) entao
         Escreva("O aluno",Nome_Aluno," tirou a média A.")
      Senao
           Se (Media<= 899) e (Media> 799) entao
              Escreva("O aluno",Nome_Aluno," tirou a média B.")
           Senao
                Se (Media<= 799) e (Media> 699) entao
                   Escreva("O aluno",Nome_Aluno," tirou a média C.")
                Senao
                     Se (Media<= 699) e (Media> 599) entao
                         Escreva("O aluno",Nome_Aluno," tirou a média D.")
                     Senao
                          Se (Media<= 599) e (Media> 499) entao
                             Escreva("O aluno",Nome_Aluno," tirou a média E.")
                          Senao
                              escreva("O aluno ",Nome_Aluno," tirou a média D.")
                                  FimSe
                              FimSe
                     FimSe
           FimSe
      FimSe
fimalgoritmo
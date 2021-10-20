algoritmo "semnome"
var
   Nome_Aluno: Caractere
   N1, N2, N3, N4, Resul: Inteiro
inicio
   Escreva("Digite o seu nome: ")
   Leia(Nome_Aluno)
   Escreva("Digite a 1° nota do: ")
   Leia(N1)
   Escreva("Digite a 2° nota do: ")
   Leia(N2)
   Escreva("Digite a 3° nota do: ")
   Leia(N3)
   Escreva("Digite a 4° nota do: ")
   Leia(N4)
   Resul<- N1 + N2 + N3 + N4
   Se (Resul>=37) entao
      Escreval("Parabéns,seu conceito é A.")
   Senao
      Se (Resul<=36) e (Resul>=30) entao
         Escreval("Seu conceito é B.")
      Senao
         Se (Resul<=29) e (Resul>=19) entao
            Escreval("Seu conceito é C.")
         Senao
            Escreval("Seu conceito é D.")
        FimSe
      FimSe
   FimSe
fimalgoritmo
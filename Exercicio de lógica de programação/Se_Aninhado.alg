algoritmo "semnome"
var
   nome: caractere
   Nota1, Nota2, Media: real
inicio
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a primeira nota do aluno ",nome,": ")
   Leia(Nota1)
   Escreva("Digite a Segunda nota do aluno ",nome,": ")
   Leia(Nota2)
   Media<- (Nota1 + Nota2)/2
   Escreval("")
   Escreval("O aluno ",nome," tirou: ",Media)
   Se (Media>=7) entao
      escreva("O aluno ",nome," está aprovado.")
   Senao
      Se (Media<7) e (Media>=4) entao
         escreva("O aluno ",nome," está em recuperação.")
      Senao
         escreva("Infelizmente o aluno ",nome," está reprovado.")
      FimSe
   FimSe
fimalgoritmo
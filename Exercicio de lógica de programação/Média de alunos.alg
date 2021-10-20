algoritmo "semnome"
var
  Nome_Aluno: Caractere
  Nota1, Nota2, Nota3, Media: Real
inicio
   Escreva("Informe o nome do aluno: " )
   Leia(Nome_Aluno)
   Escreva("Informe a 1° nota do aluno ",Nome_Aluno,": " )
   Leia(Nota1)
   Escreva("Informe a 2° nota do aluno ",Nome_Aluno,": " )
   Leia(Nota2)
    Escreva("Informe a 3° nota do aluno ",Nome_Aluno,": " )
   Leia(Nota3)
   Media<- (Nota1+Nota2+Nota3)/3
   EscrevaL("O aluno ",Nome_Aluno," tirou uma média de ",Media:2:2)
fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis
  Nome:caractere
  fim,Cont,N1,N2,N3,N4:inteiro
  Media:real
  
  Procedimento Repeticao()
  inicio
   Repita
   Escreva("Digite o nome do aluno: ")
   Leia(Nome)
   Escreval("Digite a ",Cont,"� nota do aluno ",Nome,": ")
   Leia(N1)
   Escreval("Digite a ",Cont,"� nota do aluno ",Nome,": ")
   Leia(N2)
   Escreval("Digite a ",Cont,"� nota do aluno ",Nome,": ")
   Leia(N3)
   Escreval("Digite a ",Cont,"� nota do aluno ",Nome,": ")
   Leia(N4)
   Cont<-Cont+1
   Media<- (N1+N2+N3+N4)/4
   Se (Media>=36.7) entao
      Escreval("O aluno ",Nome," foi aprovado com conceito A.")
   Senao
      Se (Media<=36.6) entao
         Escreval("O aluno ",Nome," foi aprovado com conceito B.")
      Senao
         Se (Media>20) entao
            Escreval("O aluno ",Nome," est� em recupera��o com conceito C.")
         Senao
            Escreval("O aluno ",Nome," est� reprovado com conceito D.")
         FimSe
      FimSe
   FimSe
   Escreval("")
 Ate (Cont>fim)
  FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Quantos alunos voc� t�m: ")
 Leia(fim)
 LimpaTela
 Cont<-1
 Repeticao()
 
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis 
   Nome :Caractere
   Nota :vetor [0..3] de real
   Media :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o nome do aluno: ")
   Leia(Nome)
   Escreva("Informe a 1° nota do aluno ",Nome,": ")
   Leia(Nota[0])
   Escreva("Informe a 2° nota do aluno ",Nome,": ")
   Leia(Nota[1])
   Escreva("Informe a 3° nota do aluno ",Nome,": ")
   Leia(Nota[2])
   Escreva("Informe a 4° nota do aluno ",Nome,": ")
   Leia(Nota[3])
   Media<- (Nota[0] + Nota[1] + Nota[2] + Nota[3])/2
   Escreval("O aluno ",Nome," tem uma média de ",Media)
Fimalgoritmo
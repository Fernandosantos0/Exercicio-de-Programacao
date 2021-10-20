Algoritmo "2°_Desafio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2020
Var
// Seção de Declarações das variáveis 
   nome:caractere
   setor:inteiro
   horas:inteiro
   
   setor1:real
   setor2:real
   setor3:real
   setor4:real
   
   salario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   setor1<- 20.00
   setor2<- 28.00
   setor3<- 35.00
   setor4<- 48.00
   
   escreva("Informe o nome do funcionário: ")
   leia(nome)
   escreval("Informe o setor do funcionário (setor 1,2,3 ou 4)")
   leia(setor)
   escreval("informe o número de horas trabalhadas ")
   leia(horas)

   se(setor=1) entao
   salario<-setor1*horas
   fimse

   se(setor=2) entao
   salario<-setor2*horas
   fimse
   
   se(setor=3) entao
   salario<-setor3*horas
   fimse
   
   se(setor=4) entao
   salario<-setor4*horas
   fimse
   
   escreval("O funcionário ",nome," teve o salário de R$: ",salario)
Fimalgoritmo
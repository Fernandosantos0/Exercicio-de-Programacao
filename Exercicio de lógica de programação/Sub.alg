Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2021
Var
// Seção de Declarações das variáveis 
   opcao:caractere

Procedimento Escolhas(n :Caractere)
inicio
   Escolha n
      Caso "A"
         Escreval("Você escolheu a letra A na lista de escolhas")
      Caso "B"
         Escreval("Você escolheu a letra B na lista de escolhas")
      Caso "C"
         Escreval("Você escolheu a letra C na lista de escolhas")
      OutroCaso
         Escreval("Você escolheu uma opção invalida")
   FimEscolha
   
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("[A]")
   Escreval("[B]")
   Escreval("[C]")
   Leia(opcao)
   Escolhas(opcao)
   
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2021
Var
// Se��o de Declara��es das vari�veis 
   opcao:caractere

Procedimento Escolhas(n :Caractere)
inicio
   Escolha n
      Caso "A"
         Escreval("Voc� escolheu a letra A na lista de escolhas")
      Caso "B"
         Escreval("Voc� escolheu a letra B na lista de escolhas")
      Caso "C"
         Escreval("Voc� escolheu a letra C na lista de escolhas")
      OutroCaso
         Escreval("Voc� escolheu uma op��o invalida")
   FimEscolha
   
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("[A]")
   Escreval("[B]")
   Escreval("[C]")
   Leia(opcao)
   Escolhas(opcao)
   
Fimalgoritmo
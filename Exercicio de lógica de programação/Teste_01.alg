Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2021
Var
// Se��o de Declara��es das vari�veis 
   Ano_Atual, Ano_Nasc, idade :Inteiro
   Nome :caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe seu nome: ")
   Leia(Nome)
   LimpaTela
   Escreva(Nome," digite o ano atual: ")
   Leia(Ano_Atual)
   LimpaTela
   Escreva(Nome," digite o ano do seu nascimento: ")
   Leia(Ano_Nasc)
   idade<- Ano_Atual - Ano_Nasc
   Se (Idade>= 18) entao
      LimpaTela
      Escreval(Nome," voc� tem ",idade," anos de idades e � MAIOR de idade.")
   Senao
      LimpaTela
      Escreval(Nome," voc� tem ",idade," anos de idades e � MENOR de idade.")
   FimSe
   

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2021
Var
// Se��o de Declara��es das vari�veis 
   Nome :caractere
   anoAtual, anoNasc,Ida :Inteiro
   IfElse :caractere

Procedimento Telainicial()
inicio
   Escreval("********************************")
   Escreval("SEJA BEM VINDO A MINHA APLICA��O")
   Escreval("********************************")
   Escreval("")
FimProcedimento

Funcao Idade (Atual,Nasc :inteiro):inteiro
inicio
   Retorne Atual - Nasc
FimFuncao

Funcao Adulto(x :inteiro):caractere
inicio
   Se (x >= 18) entao
      Retorne "adulto"
   Senao
      Retorne "n�o � adulto"
   FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Telainicial()
   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva(Nome," informe o ano atual: ")
   Leia(anoAtual)
   Escreva(Nome," informe o ano do seu nascimento: ")
   Leia(anoNasc)
   
   Ida<- Idade(anoAtual, anoNasc)
   IfElse<- Adulto(Ida)
   
   LimpaTela
   
   Escreva(Nome," voc� tem ",Ida," anos de idades ")
   Escreva(" al� disso voc� e ",IfElse)
Fimalgoritmo
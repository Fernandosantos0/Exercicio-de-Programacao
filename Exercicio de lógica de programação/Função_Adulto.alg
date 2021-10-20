Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2021
Var
// Seção de Declarações das variáveis 
   Nome :caractere
   anoAtual, anoNasc,Ida :Inteiro
   IfElse :caractere

Procedimento Telainicial()
inicio
   Escreval("********************************")
   Escreval("SEJA BEM VINDO A MINHA APLICAÇÃO")
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
      Retorne "não é adulto"
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   Escreva(Nome," você tem ",Ida," anos de idades ")
   Escreva(" alé disso você e ",IfElse)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Se��o de Declara��es das vari�veis 
   Nome :caractere
   Ano_Atual, Ano_Nasc, Idade :inteiro
   
Funcao Calculo(Atual,Nasc :inteiro):inteiro
Var
   Result :inteiro
inicio
   Result<- Atual - Nasc
   Retorne Result
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva("Digite o ano atual: ")
   Leia(Ano_Atual)
   Escreva("Digite o ano do seu nascimento: ")
   Leia(Ano_Nasc)
   Idade<- Calculo(Ano_Atual,Ano_Nasc)
   Escreval(Nome," sua idade e de ",Idade," anos de idades.")
   
Fimalgoritmo
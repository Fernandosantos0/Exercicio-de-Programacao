Algoritmo "Exercicio de Subrotina(Procedimento e Funcao)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Se��o de Declara��es das vari�veis 
   nome :caractere
   valor, S :inteiro

Procedimento TelaPrincipal(n :caractere)
inicio
   LimpaTela
   EscrevaL("==================================================")
   Escreval(n," sej� bem-vindo a minha aplica��o")
   EscrevaL("==================================================")
   EscrevaL("")
FimProcedimento

Funcao DigitaValores():inteiro
Var
   N1, N2, N3, N4, Soma :inteiro
inicio
   Escreva("Digite o 1� valor: ")
   Leia(N1)
   Escreva("Digite o 2� valor: ")
   Leia(N2)
   Escreva("Digite o 3� valor: ")
   Leia(N3)
   Escreva("Digite o 4� valor: ")
   Leia(N4)
   Soma<- N1 + N2 + N3 + N4
   Retorne Soma
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(nome)
   
//Chamamento da sub-rotina
   TelaPrincipal(nome)
   valor<- DigitaValores()
   Escreval("A soma de tosos os valores digitado e:", valor)
Fimalgoritmo
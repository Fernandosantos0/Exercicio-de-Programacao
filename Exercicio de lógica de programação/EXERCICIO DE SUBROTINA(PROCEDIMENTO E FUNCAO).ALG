Algoritmo "Exercicio de Subrotina(Procedimento e Funcao)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis 
   nome :caractere
   valor, S :inteiro

Procedimento TelaPrincipal(n :caractere)
inicio
   LimpaTela
   EscrevaL("==================================================")
   Escreval(n," sejá bem-vindo a minha aplicação")
   EscrevaL("==================================================")
   EscrevaL("")
FimProcedimento

Funcao DigitaValores():inteiro
Var
   N1, N2, N3, N4, Soma :inteiro
inicio
   Escreva("Digite o 1° valor: ")
   Leia(N1)
   Escreva("Digite o 2° valor: ")
   Leia(N2)
   Escreva("Digite o 3° valor: ")
   Leia(N3)
   Escreva("Digite o 4° valor: ")
   Leia(N4)
   Soma<- N1 + N2 + N3 + N4
   Retorne Soma
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(nome)
   
//Chamamento da sub-rotina
   TelaPrincipal(nome)
   valor<- DigitaValores()
   Escreval("A soma de tosos os valores digitado e:", valor)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
// Seção de Declarações das variáveis 
   n :caractere
   
//Subrotina (Procedimento)
Procedimento Text(nome :caractere)
var
   ano_atual, ano_nasc, idade:inteiro
inicio
   LimpaTela
   EscrevaL("====================================")
   EscrevaL("INICIANDO O PROCEDIMENTO (SUBROTINA)")
   EscrevaL("            Olá, ",nome              )
   EscrevaL("====================================")
   EscrevaL("")
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   Escreva("Digite o ano do seu nascimento: ")
   Leia(ano_nasc)
   idade<- ano_atual - ano_nasc
   EscrevaL("")
   Se (idade>= 18) entao
      EscrevaL(nome," ,você tem ",idade," anos de idade e é maior de idade.")
   Senao
      EscrevaL(nome," ,você tem ",idade," anos de idade e é maior de idade.")
   FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(n)
   Text(n)

Fimalgoritmo
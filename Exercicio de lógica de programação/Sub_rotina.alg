Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
// Se��o de Declara��es das vari�veis 
   n :caractere
   
//Subrotina (Procedimento)
Procedimento Text(nome :caractere)
var
   ano_atual, ano_nasc, idade:inteiro
inicio
   LimpaTela
   EscrevaL("====================================")
   EscrevaL("INICIANDO O PROCEDIMENTO (SUBROTINA)")
   EscrevaL("            Ol�, ",nome              )
   EscrevaL("====================================")
   EscrevaL("")
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   Escreva("Digite o ano do seu nascimento: ")
   Leia(ano_nasc)
   idade<- ano_atual - ano_nasc
   EscrevaL("")
   Se (idade>= 18) entao
      EscrevaL(nome," ,voc� tem ",idade," anos de idade e � maior de idade.")
   Senao
      EscrevaL(nome," ,voc� tem ",idade," anos de idade e � maior de idade.")
   FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(n)
   Text(n)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis 
   nomeUsuario: caractere
   anoAtual, anoNasc, funcResul: inteiro

Procedimento telaApresentacao()
inicio
   LimpaTela
   EscrevaL("=================================")
   EscrevaL("INICIANDO A APLICA��O DO PROGRAMA")
   EscrevaL("=================================")
FimProcedimento

Procedimento telaFinal()
inicio
   LimpaTela
   EscrevaL("===================================")
   EscrevaL("FINALIZANDO A APLICA��O DO PROGRAMA")
   EscrevaL("===================================")
FimProcedimento

Funcao Idade(Atual, Nasc:inteiro):inteiro
inicio
   Retorne Atual - Nasc
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   telaApresentacao()
   anoAtual<- 2021
   Escreva("Informe seu nome: ")
   Leia(nomeUsuario)
   telaApresentacao
   Escreva(nomeUsuario,", informe o ano do seu nascimento: ")
   Leia(anoNasc)
   funcResul<- Idade(anoAtual,anoNasc)
   telaFinal()
   EscrevaL(nomeUsuario,", de acordo com os dados informado,voc� tem ",funcResul," anos de idades.")

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis 
   nomeUsuario: caractere
   anoAtual, anoNasc, funcResul: inteiro

Procedimento telaApresentacao()
inicio
   LimpaTela
   EscrevaL("=================================")
   EscrevaL("INICIANDO A APLICAÇÃO DO PROGRAMA")
   EscrevaL("=================================")
FimProcedimento

Procedimento telaFinal()
inicio
   LimpaTela
   EscrevaL("===================================")
   EscrevaL("FINALIZANDO A APLICAÇÃO DO PROGRAMA")
   EscrevaL("===================================")
FimProcedimento

Funcao Idade(Atual, Nasc:inteiro):inteiro
inicio
   Retorne Atual - Nasc
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   telaApresentacao()
   anoAtual<- 2021
   Escreva("Informe seu nome: ")
   Leia(nomeUsuario)
   telaApresentacao
   Escreva(nomeUsuario,", informe o ano do seu nascimento: ")
   Leia(anoNasc)
   funcResul<- Idade(anoAtual,anoNasc)
   telaFinal()
   EscrevaL(nomeUsuario,", de acordo com os dados informado,você tem ",funcResul," anos de idades.")

Fimalgoritmo
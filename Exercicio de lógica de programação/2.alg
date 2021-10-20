Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Seção de Declarações das variáveis 
   Nome:caractere
   Ano_Nasc,Ano_Atual,Media:inteiro
   
//Iniciando uma rotina(Procedimento)
   Procedimento Recebimento(M:inteiro)
   inicio
      LimpaTela
     Se (M>=18) entao
         Escreval("Você tem ",M," anos de idades e é maior de idade.")
     Senao
         Escreval("Você tem ",M," anos de idades e é menor de idade.")
     FimSe
   FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva("Quando você nasceu ",Nome,": ")
   leia(Ano_Nasc)
   Escreva("Qual é o ano atual: ")
   Leia(Ano_Atual)
   Media<-Ano_Atual-Ano_Nasc
   Recebimento(Media)
Fimalgoritmo
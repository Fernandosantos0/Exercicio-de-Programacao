Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 
   Nome:caractere
   Ano_Nasc,Ano_Atual,Media:inteiro
   
//Iniciando uma rotina(Procedimento)
   Procedimento Recebimento(M:inteiro)
   inicio
      LimpaTela
     Se (M>=18) entao
         Escreval("Voc� tem ",M," anos de idades e � maior de idade.")
     Senao
         Escreval("Voc� tem ",M," anos de idades e � menor de idade.")
     FimSe
   FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva("Quando voc� nasceu ",Nome,": ")
   leia(Ano_Nasc)
   Escreva("Qual � o ano atual: ")
   Leia(Ano_Atual)
   Media<-Ano_Atual-Ano_Nasc
   Recebimento(Media)
Fimalgoritmo
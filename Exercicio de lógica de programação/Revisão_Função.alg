Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva("Digite o ano atual: ")
   Leia(Ano_Atual)
   Escreva("Digite o ano do seu nascimento: ")
   Leia(Ano_Nasc)
   Idade<- Calculo(Ano_Atual,Ano_Nasc)
   Escreval(Nome," sua idade e de ",Idade," anos de idades.")
   
Fimalgoritmo
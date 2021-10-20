Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2021
Var
// Seção de Declarações das variáveis 
   Ano_Atual, Ano_Nasc, idade :Inteiro
   Nome :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe seu nome: ")
   Leia(Nome)
   LimpaTela
   Escreva(Nome," digite o ano atual: ")
   Leia(Ano_Atual)
   LimpaTela
   Escreva(Nome," digite o ano do seu nascimento: ")
   Leia(Ano_Nasc)
   idade<- Ano_Atual - Ano_Nasc
   Se (Idade>= 18) entao
      LimpaTela
      Escreval(Nome," você tem ",idade," anos de idades e é MAIOR de idade.")
   Senao
      LimpaTela
      Escreval(Nome," você tem ",idade," anos de idades e é MENOR de idade.")
   FimSe
   

Fimalgoritmo
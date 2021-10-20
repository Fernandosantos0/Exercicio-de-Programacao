Algoritmo "Procedimento e Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Função e Procedimento
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 06/04/2021
Var
   //Declarações das variáveis
   nome, Res1 :caractere
   anoAtual, anoNasc, Res :inteiro

//Subrotina Procedimento: para a tela inicial da aplicação
Procedimento TelaInicial()
inicio
   EscrevaL("***********************")
   EscrevaL(" INICIANDO A APLICAÇÃO ")
   EscrevaL("***********************")
   EscrevaL("")
FimProcedimento

//Subrotina Procedimento: para a tela final da aplicação
Procedimento TelaFinal(A :caractere)
inicio
   EscrevaL("**********************")
   EscrevaL("FINALIZADO A APLICAÇÃO")
   EscrevaL("        ",A,"         ")
   EscrevaL("**********************")
   EscrevaL("")
FimProcedimento

//Subrotina Função: para cálcula a idade do usuário e retorna
Funcao Idade (Atual, Nasc :inteiro):inteiro
inicio
   Retorne Atual - Nasc
FimFuncao

//Subrotina Função: para cálcula se o usuário e adulto ou não
Funcao Maior (X :inteiro):caractere
inicio
   Se (X >= 18) entao
      Retorne "maior de idade."
   Senao
      Retorne "menor de idade."
   FimSe
FimFuncao

Inicio
   //Chamamento da subrotina Procedimento
   TelaInicial()
   
   //Trecho do programa principal
   Escreva("Digite seu nome: ")
   Leia(nome)
   LimpaTela
   Escreva(nome," digite o ano atual: ")
   leia(anoAtual)
   LimpaTela
   Escreva(nome," digite o ano do seu nascimento: ")
   Leia(anoNasc)
   LimpaTela
   
   //Chamamento das subrotinas Função e Procedimento
   Res<- Idade(anoAtual,anoNasc)
   Res1<- Maior(Res)
   TelaFinal(nome)
   
   //Trecho do programa principal
   Escreva(nome," você tem ",Res," de idades e é ")
   Escreva(Res1)
Fimalgoritmo
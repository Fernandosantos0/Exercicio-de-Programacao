Algoritmo "Procedimento e Fun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fun��o e Procedimento
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 06/04/2021
Var
   //Declara��es das vari�veis
   nome, Res1 :caractere
   anoAtual, anoNasc, Res :inteiro

//Subrotina Procedimento: para a tela inicial da aplica��o
Procedimento TelaInicial()
inicio
   EscrevaL("***********************")
   EscrevaL(" INICIANDO A APLICA��O ")
   EscrevaL("***********************")
   EscrevaL("")
FimProcedimento

//Subrotina Procedimento: para a tela final da aplica��o
Procedimento TelaFinal(A :caractere)
inicio
   EscrevaL("**********************")
   EscrevaL("FINALIZADO A APLICA��O")
   EscrevaL("        ",A,"         ")
   EscrevaL("**********************")
   EscrevaL("")
FimProcedimento

//Subrotina Fun��o: para c�lcula a idade do usu�rio e retorna
Funcao Idade (Atual, Nasc :inteiro):inteiro
inicio
   Retorne Atual - Nasc
FimFuncao

//Subrotina Fun��o: para c�lcula se o usu�rio e adulto ou n�o
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
   
   //Chamamento das subrotinas Fun��o e Procedimento
   Res<- Idade(anoAtual,anoNasc)
   Res1<- Maior(Res)
   TelaFinal(nome)
   
   //Trecho do programa principal
   Escreva(nome," voc� tem ",Res," de idades e � ")
   Escreva(Res1)
Fimalgoritmo
Algoritmo "Procedimento e Fun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 30/03/2021
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, S, Mult, Subt :inteiro
   M :real

//Procedimento da tela de apresenta��o da aplica��o
Procedimento telaApresentacao()
inicio
   Escreval("****************************")
   Escreval("    INICIANDO A APLICA��O   ")
   Escreval("****************************")
   Escreval("")
FimProcedimento

//Procedimento da tela final da aplica��o
Procedimento telaFinal()
inicio
   Escreval("****************************")
   Escreval("          RESULTADO         ")
   Escreval("****************************")
   Escreval("")
FimProcedimento

//Fun��o para soma de tr�s vari�veis do programa principal
Funcao Soma(A,B,C :inteiro):inteiro
Var
   S :inteiro
inicio
   S<- A + B + C
   Retorne S
FimFuncao

//Fun��o para m�dia de tr�s vari�veis do programa principal
Funcao Media(A,B,C :inteiro):real
Var
   M :real
inicio
   M<- (A + B + C)/3
   Retorne M
FimFuncao

//Fun��o para multiplica��o de tr�s vari�veis do programa principal
Funcao Multiplicacao(A,B,C :inteiro):inteiro
Var
   M :inteiro
inicio
   M<- A * B * C
   Retorne M
FimFuncao

//Fun��o para diminui as tr�s vari�veis do programa principal
Funcao Subtracao(A,B,C :inteiro):inteiro
Var
   Di :inteiro
inicio
   Di<- A - B - C
   Retorne Di
FimFuncao


//Programa Principal
Inicio
  //Chamado o procedimento da tela de apresenta��o
  telaApresentacao()
  Escreva("Digite o 1� n�mero: ")
  Leia(N1)
  LimpaTela
  Escreva("Digite o 2� n�mero: ")
  Leia(N2)
  LimpaTela
  Escreva("Digite o 3� n�mero: ")
  leia(N3)
  LimpaTela
  
  //Chamado as minhas fun��es das opera��es da matem�tica (Soma, Media, Multiplica��o e Subtra��o)
  S<- Soma(N1,N2,N3)
  M<- Media(N1,N2,N3)
  Mult<- Multiplicacao(N1,N2,N3)
  Subt<- Subtracao(N1,N2,N3)
  
  //Chamado o procedimento da tela final da aplica��o
  telaFinal()
  
  EscrevaL("Soma: ",S)
  EscrevaL("M�dia: ",M:4:2)
  EscrevaL("Multiplica��o: ",Mult)
  EscrevaL("Subtra��o: ",Subt)
  
Fimalgoritmo
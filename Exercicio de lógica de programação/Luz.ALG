Algoritmo "Subrotina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 
   Nome, opcao: caractere
   n1, n2, n3, n4: inteiro
   S, Mult, Dim, Maior: inteiro
   Divi, Med: real

//Messagem inicial da execu��o do programa
//Passagem de par�metro por refer�ncia
Procedimento Message(var Name: caractere)
inicio
   LimpaTela
   EscrevaL("===============================================")
   EscrevaL(Name,", obrigado por iniciar na ")
   Escreval("minha aplica��o desenvolvido na IDE VisualG")
   EscrevaL("===============================================")
FimProcedimento

//Messafem Final da execu��o do programa
//Passagem de par�metro por valor
Procedimento messageFinal(Name: caractere)
inicio
   LimpaTela
   EscrevaL("===============================================")
   EscrevaL(Name,", obrigado por rodar esse programa")
   Escreval("desenvolvido por mim na IDE VisualG")
   EscrevaL("===============================================")
FimProcedimento

//Subrotina Fun��o: Essa fun��o faz soma quatro n�mero
//Passagem de par�metro por valor
Funcao Soma(So1,So2,So3,So4: inteiro):inteiro
var
   Somador: inteiro
inicio
   Somador<- So1 + So2 + So3 + So4
   Retorne Somador
FimFuncao

//Subrotina Fun��o: Essa fun��o faz a multiplica��o de quatro n�mero
//Passagem de par�metro por valor
Funcao Multiplicacao(Mu1, Mu2, Mu3, Mu4: inteiro):inteiro
Var
   Multiplicador: inteiro
inicio
   Multiplicador<-Mu1 * Mu2 * Mu3 * Mu4
   Retorne Multiplicador
FimFuncao

//Subrotina Fun��o: Essa fun��o faz a subtra��o de quatro n�mero
//Passagem de par�metro por valor
Funcao Diminuicao(D1, D2, D3, D4: inteiro):inteiro
Var
   D: inteiro
inicio
   D<- D1 + D2 + D3 + D4
   Retorne D
FimFuncao

//Subrotina Fun��o: Essa fun��o faz a divisao de quatro n�mero
//Passagem de par�metro por valor
Funcao Divisao(Dv1, Dv2, Dv3, Dv4: inteiro):real
Var
   dvs: real
inicio
   dvs<- (Dv1 + Dv2)/(Dv3 + Dv4)
   Retorne dvs
FimFuncao

//Subrotina Fun��o: Essa fun��o faz a m�dia de quatro n�mero
//Passagem de par�metro por valor
Funcao Media(X: inteiro):real
Var
   Resultado: real
inicio
   Resultado<- X/4
   Retorne Resultado
FimFuncao

//Subrotina Fun��o: Essa fun��o retorna o maior valor entre os 4 n�meros digitados
//Passagem de par�metro por valor
Funcao maiorValor(x1, x2, x3, x4 : inteiro):inteiro
inicio
   Se ((x1>x2) e (x1>x3) e (x1>x4)) entao
      Retorne x1
   Senao
      Se ((x2>x1) e (x2>x3) e (x3>x4)) entao
         Retorne x2
      Senao
         Se ((x3>x1) e (x3>x2) e (x3>x4)) entao
            Retorne x3
         Senao
            Retorne x4
         FimSe
      FimSe
   FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      LimpaTela
      Escreva("Digite seu nome: ")
      Leia(Nome)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 1� n�mero: ")
      Leia(n1)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 2� n�mero: ")
      Leia(n2)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 3� n�mero: ")
      Leia(n3)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 4� n�mero: ")
      Leia(n4)

      //Chamado uma subrotina(Fun��o e Procedimento)
      messageFinal(Nome)
      S<- Soma(n1, n2, n3, n4)
      Mult<- Multiplicacao(n1, n2, n3, n4)
      Dim<- Diminuicao(n1, n2, n3, n4)
      Divi<- Divisao(n1, n2, n3, n4)
      Med<- media(S)
      Maior<- maiorValor(n1, n2, n3, n4)

      EscrevaL("RESULTADO:")
      EscrevaL("A soma �: ",S)
      EscrevaL("A multiplica��o �: ",Mult)
      EscrevaL("A subtra��o �: ",Dim)
      EscrevaL("A divis�o �: ",Divi:4:1)
      EscrevaL("A m�dia �: ",Med:4:1)
      EscrevaL("A maior valor entre os 4 digitados �: ",Maior,".")
      EscrevaL("")
      Escreva("Voc� que continua? (S/N)")
      Leia(opcao)
   Ate (opcao <> "s")
Fimalgoritmo
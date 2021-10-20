Algoritmo "Subrotina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 03/05/2021
Var
// Seção de Declarações das variáveis 
   Nome, opcao: caractere
   n1, n2, n3, n4: inteiro
   S, Mult, Dim, Maior: inteiro
   Divi, Med: real

//Messagem inicial da execução do programa
//Passagem de parâmetro por referência
Procedimento Message(var Name: caractere)
inicio
   LimpaTela
   EscrevaL("===============================================")
   EscrevaL(Name,", obrigado por iniciar na ")
   Escreval("minha aplicação desenvolvido na IDE VisualG")
   EscrevaL("===============================================")
FimProcedimento

//Messafem Final da execução do programa
//Passagem de parâmetro por valor
Procedimento messageFinal(Name: caractere)
inicio
   LimpaTela
   EscrevaL("===============================================")
   EscrevaL(Name,", obrigado por rodar esse programa")
   Escreval("desenvolvido por mim na IDE VisualG")
   EscrevaL("===============================================")
FimProcedimento

//Subrotina Função: Essa função faz soma quatro número
//Passagem de parâmetro por valor
Funcao Soma(So1,So2,So3,So4: inteiro):inteiro
var
   Somador: inteiro
inicio
   Somador<- So1 + So2 + So3 + So4
   Retorne Somador
FimFuncao

//Subrotina Função: Essa função faz a multiplicação de quatro número
//Passagem de parâmetro por valor
Funcao Multiplicacao(Mu1, Mu2, Mu3, Mu4: inteiro):inteiro
Var
   Multiplicador: inteiro
inicio
   Multiplicador<-Mu1 * Mu2 * Mu3 * Mu4
   Retorne Multiplicador
FimFuncao

//Subrotina Função: Essa função faz a subtração de quatro número
//Passagem de parâmetro por valor
Funcao Diminuicao(D1, D2, D3, D4: inteiro):inteiro
Var
   D: inteiro
inicio
   D<- D1 + D2 + D3 + D4
   Retorne D
FimFuncao

//Subrotina Função: Essa função faz a divisao de quatro número
//Passagem de parâmetro por valor
Funcao Divisao(Dv1, Dv2, Dv3, Dv4: inteiro):real
Var
   dvs: real
inicio
   dvs<- (Dv1 + Dv2)/(Dv3 + Dv4)
   Retorne dvs
FimFuncao

//Subrotina Função: Essa função faz a média de quatro número
//Passagem de parâmetro por valor
Funcao Media(X: inteiro):real
Var
   Resultado: real
inicio
   Resultado<- X/4
   Retorne Resultado
FimFuncao

//Subrotina Função: Essa função retorna o maior valor entre os 4 números digitados
//Passagem de parâmetro por valor
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      LimpaTela
      Escreva("Digite seu nome: ")
      Leia(Nome)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 1° número: ")
      Leia(n1)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 2° número: ")
      Leia(n2)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 3° número: ")
      Leia(n3)
      //Chamado uma subrotina(Procedimento)
      Message(Nome)
      Escreva("Digite o 4° número: ")
      Leia(n4)

      //Chamado uma subrotina(Função e Procedimento)
      messageFinal(Nome)
      S<- Soma(n1, n2, n3, n4)
      Mult<- Multiplicacao(n1, n2, n3, n4)
      Dim<- Diminuicao(n1, n2, n3, n4)
      Divi<- Divisao(n1, n2, n3, n4)
      Med<- media(S)
      Maior<- maiorValor(n1, n2, n3, n4)

      EscrevaL("RESULTADO:")
      EscrevaL("A soma é: ",S)
      EscrevaL("A multiplicação é: ",Mult)
      EscrevaL("A subtração é: ",Dim)
      EscrevaL("A divisão é: ",Divi:4:1)
      EscrevaL("A média é: ",Med:4:1)
      EscrevaL("A maior valor entre os 4 digitados é: ",Maior,".")
      EscrevaL("")
      Escreva("Você que continua? (S/N)")
      Leia(opcao)
   Ate (opcao <> "s")
Fimalgoritmo
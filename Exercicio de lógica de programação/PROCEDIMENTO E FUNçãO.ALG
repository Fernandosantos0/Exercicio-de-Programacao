Algoritmo "Procedimento e Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 30/03/2021
Var
// Seção de Declarações das variáveis 
   N1, N2, N3, S, Mult, Subt :inteiro
   M :real

//Procedimento da tela de apresentação da aplicação
Procedimento telaApresentacao()
inicio
   Escreval("****************************")
   Escreval("    INICIANDO A APLICAÇÃO   ")
   Escreval("****************************")
   Escreval("")
FimProcedimento

//Procedimento da tela final da aplicação
Procedimento telaFinal()
inicio
   Escreval("****************************")
   Escreval("          RESULTADO         ")
   Escreval("****************************")
   Escreval("")
FimProcedimento

//Função para soma de três variáveis do programa principal
Funcao Soma(A,B,C :inteiro):inteiro
Var
   S :inteiro
inicio
   S<- A + B + C
   Retorne S
FimFuncao

//Função para média de três variáveis do programa principal
Funcao Media(A,B,C :inteiro):real
Var
   M :real
inicio
   M<- (A + B + C)/3
   Retorne M
FimFuncao

//Função para multiplicação de três variáveis do programa principal
Funcao Multiplicacao(A,B,C :inteiro):inteiro
Var
   M :inteiro
inicio
   M<- A * B * C
   Retorne M
FimFuncao

//Função para diminui as três variáveis do programa principal
Funcao Subtracao(A,B,C :inteiro):inteiro
Var
   Di :inteiro
inicio
   Di<- A - B - C
   Retorne Di
FimFuncao


//Programa Principal
Inicio
  //Chamado o procedimento da tela de apresentação
  telaApresentacao()
  Escreva("Digite o 1° número: ")
  Leia(N1)
  LimpaTela
  Escreva("Digite o 2° número: ")
  Leia(N2)
  LimpaTela
  Escreva("Digite o 3° número: ")
  leia(N3)
  LimpaTela
  
  //Chamado as minhas funções das operações da matemática (Soma, Media, Multiplicação e Subtração)
  S<- Soma(N1,N2,N3)
  M<- Media(N1,N2,N3)
  Mult<- Multiplicacao(N1,N2,N3)
  Subt<- Subtracao(N1,N2,N3)
  
  //Chamado o procedimento da tela final da aplicação
  telaFinal()
  
  EscrevaL("Soma: ",S)
  EscrevaL("Média: ",M:4:2)
  EscrevaL("Multiplicação: ",Mult)
  EscrevaL("Subtração: ",Subt)
  
Fimalgoritmo
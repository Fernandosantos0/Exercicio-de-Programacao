Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis 
   valor, opcao, armazenador, valorUsuario, R: inteiro

Procedimento Apresentacao()
inicio
   LimpaTela
   EscrevaL("=============================")
   EscrevaL("INICIO DA APLICA��O DO MEU PC")
   EscrevaL("=============================")
FimProcedimento

Procedimento Multiplicador (X: inteiro)
inicio
   LimpaTela
   EscrevaL("=================================")
   EscrevaL("AGORA ESCOLHA O N�MERO QUE SER�")
   EscrevaL("USADO PARA MULTIPLICA O N�MERO ",X)
   EscrevaL("=================================")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Apresentacao()
   Escreva("Digite um n�mero multiplicado: ")
   Leia(valor)
   Multiplicador(valor)
   EscrevaL("1� Multiplica por x2")
   EscrevaL("2� Multiplica por x5")
   EscrevaL("3� Multiplica por x6")
   EscrevaL("4� Multiplica por x8")
   EscrevaL("5� Multiplica por x12")
   EscrevaL("6� Multiplica por x20")
   EscrevaL("7� Escolhe o valor multiplicador")
   Escreva("Agora escolha o valor que ser� multiplicado: ")
   Leia(opcao)
   LimpaTela
   Escolha opcao
      Caso 1
        armazenador<- valor * opcao
        EscrevaL("Resultado: ",armazenador)
      Caso 2
        armazenador<- valor * opcao
        EscrevaL("Resultado: ",armazenador)
      Caso 3
        armazenador<- valor * opcao
        EscrevaL("Resultado: ",armazenador)
      Caso 4
        armazenador<- valor * opcao
        EscrevaL("Resultado: ",armazenador)
      Caso 5
        armazenador<- valor * opcao
        EscrevaL("Resultado: ",armazenador)
      Caso 6
        armazenador<- valor * opcao
        EscrevaL("Resultado: ",armazenador)
      Caso 7
        Escreva("Qual o valor multiplicador: ")
        Leia(valorUsuario)
        R<- valor * valorUsuario
        LimpaTela
        EscrevaL("Resultado: ",R)
      Caso 8
        EscrevaL("Voc� escolheu uma op��o invalida.")
   FimEscolha
Fimalgoritmo
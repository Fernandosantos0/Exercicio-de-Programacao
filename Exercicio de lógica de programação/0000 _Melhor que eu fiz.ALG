Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis 
   tabela, i, mult, X: inteiro
   Resp: caractere

Procedimento consultaTabuada()
inicio
   LimpaTela()
   EscrevaL("========================")
   EscrevaL("    CONSULTA TABUADA    ")
   EscrevaL("========================")
FimProcedimento

Procedimento Result()
inicio
   LimpaTela
   EscrevaL("============================")
   EscrevaL("    RESULTADO DA TABUADA    ")
   EscrevaL("============================")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      consultaTabuada()
      EscrevaL("1� - Tabuada da multiplica��o de 1")
      EscrevaL("2� - Tabuada da multiplica��o de 2")
      EscrevaL("3� - Tabuada da multiplica��o de 3")
      EscrevaL("4� - Tabuada da multiplica��o de 4")
      EscrevaL("5� - Tabuada da multiplica��o de 5")
      EscrevaL("6� - Tabuada da multiplica��o de 6")
      EscrevaL("7� - Tabuada da multiplica��o de 7")
      EscrevaL("8� - Tabuada da multiplica��o de 8")
      EscrevaL("9� - Tabuada da multiplica��o de 9")
      EscrevaL("10� - Tabuada da multiplica��o de 10")
      EscrevaL("11� - Escolhe o multiplicador fora da op��o")
      EscrevaL()
      Escreva("Informe sua op��o: ")
      Leia(tabela)
      Escolha tabela
         Caso 1
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 1 * i
               EscrevaL(1," X ",i," = ",mult)
            FimEnquanto
         Caso 2
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 2 * i
               EscrevaL(2," X ",i," = ",mult)
            FimEnquanto
         Caso 3
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 3 * i
               EscrevaL(3," X ",i," = ",mult)
            FimEnquanto
         Caso 4
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 4 * i
               EscrevaL(4," X ",i," = ",mult)
            FimEnquanto
         Caso 5
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 5 * i
               EscrevaL(5," X ",i," = ",mult)
            FimEnquanto
         Caso 6
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 6 * i
               EscrevaL(6," X ",i," = ",mult)
            FimEnquanto
         Caso 7
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 7 * i
               EscrevaL(7," X ",i," = ",mult)
            FimEnquanto
         Caso 8
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 8 * i
               EscrevaL(8," X ",i," = ",mult)
            FimEnquanto
         Caso 9
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 9 * i
               EscrevaL(9," X ",i," = ",mult)
            FimEnquanto
         Caso 10
            Result()
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- 10 * i
               EscrevaL(10," X ",i," = ",mult)
            FimEnquanto
         Caso 11
            Result()
            Escreva("Escolha a tabuada for� da lista de op��o para consulta: ")
            Leia(X)
            LimpaTela
            Enquanto (i < 10) faca
               i<- i + 1
               mult<- X * i
               EscrevaL(X," X ",i," = ",mult)
            FimEnquanto
         OutroCaso
            Result()
            EscrevaL("Ops!!!")
            Escreva("Voc� digitou uma op��o for� das escolha!!!")
         FimEscolha
         EscrevaL()
         Escreva("Voc� quer continua? (s/n)")
         Leia(Resp)
      Ate (Resp <> "s")
      
Fimalgoritmo
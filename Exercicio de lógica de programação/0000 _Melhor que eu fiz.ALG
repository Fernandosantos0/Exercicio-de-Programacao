Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      consultaTabuada()
      EscrevaL("1° - Tabuada da multiplicação de 1")
      EscrevaL("2° - Tabuada da multiplicação de 2")
      EscrevaL("3° - Tabuada da multiplicação de 3")
      EscrevaL("4° - Tabuada da multiplicação de 4")
      EscrevaL("5° - Tabuada da multiplicação de 5")
      EscrevaL("6° - Tabuada da multiplicação de 6")
      EscrevaL("7° - Tabuada da multiplicação de 7")
      EscrevaL("8° - Tabuada da multiplicação de 8")
      EscrevaL("9° - Tabuada da multiplicação de 9")
      EscrevaL("10° - Tabuada da multiplicação de 10")
      EscrevaL("11° - Escolhe o multiplicador fora da opção")
      EscrevaL()
      Escreva("Informe sua opção: ")
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
            Escreva("Escolha a tabuada forá da lista de opção para consulta: ")
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
            Escreva("Você digitou uma opção forá das escolha!!!")
         FimEscolha
         EscrevaL()
         Escreva("Você quer continua? (s/n)")
         Leia(Resp)
      Ate (Resp <> "s")
      
Fimalgoritmo
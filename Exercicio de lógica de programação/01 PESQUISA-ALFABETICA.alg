algoritmo "pesquisa-alfabetica"
// Função : Gerar um vetor de nomes aleatorios, e perguntar ao usuario
// se ele quer ordenar de forma alfabetica ou se ele quer pesquisar um nome
// especifico dentro do vetor.
// Autor : Henrique Bortoletto da Cruz.
// Data : 26/05/2020
// Seção de Declarações
var
   listaDeNomes : vetor [1..10] de caractere
   resposta     : caractere
   opcao        : inteiro
// ------------------------
procedimento menuInterface()
inicio
   limpatela
   escreval("|==========================================|")
   escreval("|            LISTA DE CONVIDADOS           |")
   escreval("|==========================================|")
fimprocedimento
// ----------------------------
procedimento listaDeConvidados()
var
   contador: inteiro
inicio
   para contador <- 1 ate 10 faca
      escreva("| Nome", contador:3, ": ")
      leia(listaDeNomes[contador])
   fimpara
fimprocedimento
// ------------------------------
funcao opcaoDePesquisa(): inteiro
var
   opc: inteiro
inicio
   escreval("| [1] Mostrar lista em ordem alfabética    |")
   escreval("| [2] Pesquisar convidado especifico       |")
   escreval("|------------------------------------------|")
   escreva("| OPÇÃO: ")
   leia(opc)

   retorne opc
fimfuncao
// ----------------------------
procedimento opcaoOrdenarNomes()
var
   listaDeLetras: vetor [1..25] de caractere
   vetorAuxiliar: vetor [1..25] de caractere
   auxiliar     : inteiro
   posicao      : inteiro
   indice       : inteiro

inicio
   listaDeLetras[1]  <- "a"
   listaDeLetras[2]  <- "b"
   listaDeLetras[3]  <- "c"
   listaDeLetras[4]  <- "d"
   listaDeLetras[5]  <- "e"
   listaDeLetras[6]  <- "f"
   listaDeLetras[7]  <- "g"
   listaDeLetras[8]  <- "h"
   listaDeLetras[9]  <- "i"
   listaDeLetras[10] <- "j"
   listaDeLetras[11] <- "k"
   listaDeLetras[12] <- "l"
   listaDeLetras[13] <- "m"
   listaDeLetras[14] <- "n"
   listaDeLetras[15] <- "o"
   listaDeLetras[16] <- "p"
   listaDeLetras[17] <- "q"
   listaDeLetras[18] <- "r"
   listaDeLetras[19] <- "s"
   listaDeLetras[20] <- "t"
   listaDeLetras[21] <- "u"
   listaDeLetras[22] <- "v"
   listaDeLetras[23] <- "x"
   listaDeLetras[24] <- "w"
   listaDeLetras[25] <- "z"

   para posicao <- 1 ate 10 faca
      para auxiliar <- 1 ate 25 faca
         se (copia(listaDeNomes[posicao], 0, 1) = listaDeLetras[auxiliar]) entao
            vetorAuxiliar[auxiliar] <- listaDeNomes[posicao]
         fimse
      fimpara
   fimpara

   escreval("|------------------------------------------|")
   para posicao <- 1 ate 25 faca
        se (vetorAuxiliar[posicao] <> "") entao
           escreval("| Nome: ", vetorAuxiliar[posicao])
        fimse
   fimpara
   escreval("|------------------------------------------|")
fimprocedimento
// ----------------------------
procedimento opcaoProcurarNome()
var
   nomeProcurado: caractere
   posicao      : inteiro
inicio
   posicao <- 1
   escreval("|------------------------------------------|")
   escreva("| Nome a ser procurado: ")
   leia(nomeProcurado)

   enquanto (posicao < 10) e (listaDeNomes[posicao] <> nomeProcurado) faca
            posicao <- posicao + 1
   fimenquanto

   se (listaDeNomes[posicao] = nomeProcurado) entao
      escreval("|------------------------------------------|")
      escreval("| ", nomeProcurado, " consta na lista       ")
      escreval("| de convidados :)                          ")
      escreval("|------------------------------------------|")
   senao
      escreval("|------------------------------------------|")
      escreval("| ", nomeProcurado, " não consta na lista   ")
      escreval("| de convidados :(                          ")
      escreval("|------------------------------------------|")
   fimse
fimprocedimento
// ---------------
procedimento erro()
inicio
   escreval("|------------------------------------------|")
   escreval("| ERROR :( Opção inválida                  |")
   escreval("|------------------------------------------|")
fimprocedimento
// -----------------------
procedimento encerramento()
inicio
   escreval("|------------------------------------------|")
   escreval("| ENCERRANDO :(                            |")
   escreval("|------------------------------------------|")
fimprocedimento
inicio
   menuInterface()
   listaDeConvidados()
   repita
      menuInterface()
      opcao <- opcaoDePesquisa()
      escolha opcao
         caso 1
              opcaoOrdenarNomes()
         caso 2
              opcaoProcurarNome()
         outrocaso
              erro()
      fimescolha
      escreva("| Continuar [S/N]: ")
      leia(resposta)
   ate (minusc(resposta) = "n")
   encerramento()
fimalgoritmo
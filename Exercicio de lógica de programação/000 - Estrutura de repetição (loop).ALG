Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis
   i, j, l :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Estrutura de Repeti��o: com o Enquanto")

   Enquanto (i <= 100) faca
      EscrevaL(i)
      i<- i + 1
   FimEnquanto
   
   EscrevaL("Estrutura de Repeti��o: com o Repita")
   
   Repita
      EscrevaL(j)
      j<- j + 1
   Ate (j > 100)

   EscrevaL("Estrutura de Repeti��o: com o Para")
   
   Para l<- 1 ate 100 passo 1 faca
      EscrevaL(l)
   FimPara

Fimalgoritmo
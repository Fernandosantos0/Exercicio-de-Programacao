Algoritmo "Fun��o referente a idade e fase da vida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 25/03/2021
Var
// Se��o de Declara��es das vari�veis 
   nome, Maior_Menor, Fase :caractere
   Ano_Atual, Ano_Nasc, Idade_Res :inteiro
   
//Fun��o para c�lcula a idade do usu�rio
Funcao Idade(Atual,Nasc :inteiro):inteiro
Var
   S :inteiro
inicio
   S<- Atual - Nasc
   Retorne S
FimFuncao

//Fun��o para determina se o usu�rio e maior ou menor de idade
Funcao MaiorOuMenor(x :inteiro):caractere
inicio
   Se (x>=18) entao
      Retorne "maior de idade"
   Senao
      Retorne "menor de idade"
   FimSe
FimFuncao

//Fun��o para determina a fase da vida do usu�rio
Funcao FaseVida(Vida :inteiro):caractere
inicio
   Se (Vida<=11) entao
      Retorne "inf�ncia"
   Senao
      Se (Vida>11) e (Vida<=17) entao
         Retorne "adolesc�ncia"
      Senao
         Se (Vida>=18) e (Vida<=60) entao
            Retorne "idade adulta"
         Senao
            Retorne "velhice
         FimSe
      FimSe
   FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("=============================")
   EscrevaL("Fun�ao idade e Maior ou menor")
   EscrevaL("=============================")
   Escreval("")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite o ano atual: ")
   Leia(Ano_Atual)
   Escreva("Digite o ano do seu nascimento ",nome,": ")
   Leia(Ano_Nasc)
//Retorna da idade
   Idade_Res<- idade(Ano_Atual,Ano_Nasc)
//Retorna se � MAIOR ou MENOR
   Maior_Menor<- MaiorOuMenor(Idade_Res)
//Retorna a fase da vida do usu�rio
   Fase<- FaseVida(Idade_Res)
   LimpaTela
   Escreval(nome," voc� tem ",Idade_Res," anos de idade e � ",Maior_Menor,"e est� na fase da vida ",Fase,".")
Fimalgoritmo
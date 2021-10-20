Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2021
Var
// Seção de Declarações das variáveis 
   Nome :inteiro
   S, Num1, Num2 :inteiro
   Maior :caractere
   
Funcao Soma(A,B :inteiro):inteiro
Var
   Some :inteiro
inicio
   Some<- A + B
   Retorne Some
FimFuncao

Funcao maiorValor(A,B :inteiro):caractere
Var
   M :inteiro
inicio
   Se (A>B) entao
      Retorne "O 1° número foi o maior valor digitado."
   Senao
      Se (A<B) entao
         Retorne "O 2° número foi o maior valor digitado."
      Senao
         Retorne "Os dois valores são iguais."
      FimSe
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o seu nome: ")
   Leia(Nome)
   LimpaTela
   Escreva("Digite um número: ")
   Leia(Num1)
   LimpaTela
   Escreva("Digite um segundo: ")
   Leia(Num2)
   LimpaTela
   //Chamador de Funções
   S<- Soma(Num1,Num2)
   Maior<- maiorValor(Num1,Num2)
   
   EscrevaL("Soma: ",S)
   Escreval(Maior)
Fimalgoritmo
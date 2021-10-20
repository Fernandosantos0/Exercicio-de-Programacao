Algoritmo "Função referente a idade e fase da vida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 25/03/2021
Var
// Seção de Declarações das variáveis 
   nome, Maior_Menor, Fase :caractere
   Ano_Atual, Ano_Nasc, Idade_Res :inteiro
   
//Função para cálcula a idade do usuário
Funcao Idade(Atual,Nasc :inteiro):inteiro
Var
   S :inteiro
inicio
   S<- Atual - Nasc
   Retorne S
FimFuncao

//Função para determina se o usuário e maior ou menor de idade
Funcao MaiorOuMenor(x :inteiro):caractere
inicio
   Se (x>=18) entao
      Retorne "maior de idade"
   Senao
      Retorne "menor de idade"
   FimSe
FimFuncao

//Função para determina a fase da vida do usuário
Funcao FaseVida(Vida :inteiro):caractere
inicio
   Se (Vida<=11) entao
      Retorne "infância"
   Senao
      Se (Vida>11) e (Vida<=17) entao
         Retorne "adolescência"
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("=============================")
   EscrevaL("Funçao idade e Maior ou menor")
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
//Retorna se é MAIOR ou MENOR
   Maior_Menor<- MaiorOuMenor(Idade_Res)
//Retorna a fase da vida do usuário
   Fase<- FaseVida(Idade_Res)
   LimpaTela
   Escreval(nome," você tem ",Idade_Res," anos de idade e é ",Maior_Menor,"e está na fase da vida ",Fase,".")
Fimalgoritmo
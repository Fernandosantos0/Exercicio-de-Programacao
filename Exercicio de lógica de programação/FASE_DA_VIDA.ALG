algoritmo "fase_da_vida"
var
   nome: caractere
   idade, Ano_Atual, Ano_Nasc: inteiro
inicio
   EscrevaL("==============================")
   EscrevaL("      IN�CIA SUA APLICA��O    ")
   EscrevaL("         FASE DA VIDA         ")
   EscrevaL("==============================")
   EscrevaL("")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva(nome," digite o ano atual: ")
   Leia(Ano_Atual)
   Escreva(nome," digite o ano do seu nascimento: ")
   Leia(Ano_Nasc)
   idade<- Ano_Atual - Ano_Nasc
   EscrevaL("==============================")
   se (idade<= 11) entao
      Escreval(nome," voc� t�m ",idade," anos de ")
      Escreva("idade e est� na fase da inf�ncia")
   Senao
        Se (idade>=12) e (idade<=20) entao
           Escreval(nome," voc� t�m ",idade," anos de ")
           Escreva("idade e est� na fase da adolesc�ncia")
        Senao
             Se (idade>=21) e (idade<=59) entao
                Escreval(nome," voc� t�m ",idade," anos de ")
                Escreva("idade e est� na fase da idade adulta")
             Senao
                escreval(nome," voc� t�m ",idade," anos de ")
                escreva("idade e est� na fase da velhice")
             FimSe
        FimSe
   FimSe
fimalgoritmo
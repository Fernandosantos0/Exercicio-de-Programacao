algoritmo "Exemplo"
var
   N1, N2, N3,Result,s :inteiro
   
Procedimento Soma(A, B, C :inteiro)
Var
   S :inteiro
inicio
    LimpaTela
    EscrevaL("**** Estrurura de SubRotina (Procedimento) ****")
    Escreval("")
    A<- A + 3
    B<- B - 6
    C<- C*2
    S<- A + B + C
    Escreval("A soma de ",A," + ",B," + ",C," é : ",S)
FimProcedimento

inicio
   Escreva("Digite o 1° número: ")
   Leia(N1)
   Escreva("Digite o 2° número: ")
   Leia(N2)
   Escreva("Digite o 3° número: ")
   Leia(N3)
   Soma(N1,N2,N3)
   s<- N1 + N2 + N3
   Escreval("")
   EscrevaL("==== Código Principal ====")
   Escreval("")
   EscrevaL("A soma de ",N1," + ",N2," + ",N3," é : ",s)
   
fimalgoritmo
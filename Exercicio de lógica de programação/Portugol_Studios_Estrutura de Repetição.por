programa
{
        funcao inicio()
        {
		cadeia Nome
		real Soma, Media, N1, N2, N3, N4
		
		escreva("*******************************************\n*")
		escreva("             INÍCIO DA APLICAÇÂO            \n")
		escreva("********************************************\n")

		escreva("Digite o seu nome: ")
		leia(Nome)
		limpa()
		escreva(Nome," informe a sua primeira nota: ")
		leia(N1)
		limpa()
		escreva(Nome," informe a sua segunda nota: ")
		leia(N2)
		limpa()
		escreva(Nome," informe a sua terceira nota: ")
		leia(N3)
		limpa()
		escreva(Nome," informe a sua quarta nota: ")
		leia(N4)

		Soma = N1 + N2 + N3 + N4 
		Media = (N1 + N2 + N3 + N4)/4

		escreva(Nome," sua avaliação foi:\n TotaL: ",Soma,"\n Média: ",Media,"\n") 

		se (Soma>=20.0)
		{
			escreva(Nome,", parabéns você está aprovado!!!")
			}
		senao se (Soma>=14.0 e Soma<20.0)
		{
			escreva(Nome,", você está em recuperação. Estude mais!!!")
		}
		senao
		{
			escreva(Nome,", infelizmento você foi reprovado. Vejo você ano que vem!!!")
			}
		}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
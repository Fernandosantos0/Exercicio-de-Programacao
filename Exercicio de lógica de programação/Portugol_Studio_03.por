programa
{
	
	funcao inicio()
	{
		inteiro I, num, TotP
		I = 1
		TotP = 0
		
		enquanto (I < 10)
		{
			escreva("Digite o ",I,"° número: ")
			leia(num)
			I = I + 1
			se (num % 2 == 0)
			{
				TotP = TotP + 1
				}
			}
		escreva("PAR: ",TotP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro I, num, TotI

		I = 1
		TotI = 0
		
		enquanto (I<=10)
		{
			escreva("Digite o ",I,"° número: ")
			leia(num)
			I = I + 1
			se (num % 2 == 1)
			{
				TotI = TotI + 1
				} 
			}
		escreva("Total de números Impar digitados: ",TotI)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
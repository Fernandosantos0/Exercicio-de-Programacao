programa
{
	
	funcao inicio()
	{
		inteiro Tab, Mult

		escreva("Informe a tabuada que você que consulta: ")
		leia(Tab)
		limpa()
		
		para( inteiro n = 0; n <= 10;n++) {
			
			// Cálculo da multiplicação
			Mult = n * Tab

			//Exibido o resultado da tabuada 
			escreva(Tab + " X " + n + " = " +  Mult + "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
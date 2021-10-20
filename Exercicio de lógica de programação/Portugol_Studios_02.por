programa
{
	
	funcao inicio()
	{
		cadeia Nome
		real Media, n1, n2, n3, n4, Soma
		

		escreva("Informe o seu nome: ")
		leia(Nome)
		limpa()
		escreva(Nome,", informe a primeira nota: ")
		leia(n1)
		limpa()
		escreva(Nome,", informe a segunda nota: ")
		leia(n2)
		limpa()
		escreva(Nome,", informe a terceira nota: ")
		leia(n3)
		limpa()
		escreva(Nome,", informe a quarta nota: ")
		leia(n4)

		Soma = n1 + n2 + n3 + n4
		Media = (n1 + n2 + n3 + n4)/4

		limpa()
		escreva(Nome," a soma e a média de todas as notas alcançado por você nas 4 avaliações foram:\n Soma: ",Soma,"\n Média: ",Media)	


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
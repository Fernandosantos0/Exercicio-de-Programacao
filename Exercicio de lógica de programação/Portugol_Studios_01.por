programa
{
	
	funcao inicio()
	{
		cadeia Nome
		inteiro Ano_Nasc
		inteiro Ano_Atual
		inteiro Idade

		escreva("Digite seu nome: ")
		leia(Nome)
		escreva("Informe o ano atual: ")
		leia(Ano_Atual)
		escreva("Informe o ano do seu nascimento ",Nome,": ")
		leia(Ano_Nasc)

		Idade = Ano_Atual - Ano_Nasc

		limpa()
		
		escreva(Nome," sua idade é ",Idade)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
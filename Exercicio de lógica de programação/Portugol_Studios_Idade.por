programa
{
	
	funcao inicio()
	{
		cadeia Nome
		inteiro Ano_Atual, Ano_Nasc, Idade
		
		escreva("Digite seu nome: ")
		leia(Nome)
		limpa()
		escreva("Digite o ano atual: ") 
		leia(Ano_Atual)
		limpa()
		escreva("Digite o ano do seu nascimento: ")
		leia(Ano_Nasc)
		limpa()

		Idade = Ano_Atual - Ano_Nasc

		escreva(Nome," você tem ou fará ",Idade," ano de idades no ano de ",Ano_Atual,".\n")

		Se (Idade>=18) 
		{
			escreva("É além, disso você é maior de idade (Adulto)!!!")
			}
		Senao
		{
			escreva("É além, disso você é menor de idade!!!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */
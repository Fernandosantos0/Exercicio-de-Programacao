programa
{
	
	cadeia Nome
	inteiro AnoNasc
	inteiro AnoAtual, Idade


	funcao telaApresentacao()
	{
		escreva("===============================\n")
		escreva("            INÍCIO             \n")
		escreva("===============================\n")
		escreva("")
	}

	funcao Resultado()
	{
		escreva("==================================\n")
		escreva("            RESULTADO             \n")
		escreva("==================================\n")
		escreva("")		
	}
	
	funcao inicio()
	{
		// Inicializando a variáveis
		AnoAtual = 2021

		//Chamado função externa
		telaApresentacao()
		
		escreva("Informe seu nome: ")
		leia(Nome)
		limpa()
		escreva("Informe o ano do seu nascimento, " + Nome + " ? ")
		leia(AnoNasc)
		limpa()
		Idade = AnoAtual - AnoNasc

		//Chamando função externa
		Resultado()
		
		// Estrutura Condicional
		se (Idade <= 17 e Idade > 0) {
			escreva(Nome + ", você é menor de idade: ")
			}
		senao {
			escreva(Nome + ", você é maior de idade: ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
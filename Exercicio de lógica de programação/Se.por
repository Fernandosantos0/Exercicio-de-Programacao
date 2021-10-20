programa
{
	cadeia Nome
	inteiro anoNasc
	inteiro anoAtual = 2021
	inteiro Idade
	caracter opcao
	
	funcao inicio()
	{
		escreva("Informe seu nome: ")
		leia(Nome)
		escreva(Nome + " informe o ano do seu nascimento: ")
		leia(anoNasc)
		
		Idade = anoAtual - anoNasc	
		se (Idade >= 18) {
			escreva(Nome + " você é maior de idade")
			}
		senao se (Idade < 18 e Idade >= 15) {
			escreva(Nome + " você é adolescente")
			}
		senao se (Idade < 15 e Idade >= 10) {
			escreva(Nome + " você está na pré-adolescência")
			}
		senao {
			escreva(Nome + " você está é criança")
			}
		}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro valor

		escreva("Defina um valor: ")
			leia(valor)

		se(valor == 0) {
			escreva("O valor informado é zero.","\n")
		}

		se (valor > 1) {
			escreva("O valor informado é positivo.","\n")
		}

		se(valor < 0 ) {
			escreva("O valor informado é negativo.","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
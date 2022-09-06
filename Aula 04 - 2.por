programa
{
	
	funcao inicio()
	{
		real valor_a, valor_b, valor_c

		escreva("Defina o valor A: ")
			leia(valor_a)

		escreva("Defina o valor B: ")
			leia(valor_b)

		escreva("Defina o valor C: ")
			leia(valor_c)

		limpa()

		se (valor_a > valor_b) se (valor_a > valor_c) {
			escreva("O maior valor é: ",valor_a,"\n")
		}

		se (valor_b > valor_a) se (valor_b > valor_c) {
			escreva("O maior valor é: ",valor_b,"\n")
		}

		se (valor_c > valor_a) se (valor_c > valor_b) {
			escreva("O maior valor é: ",valor_c,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
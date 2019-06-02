programa
{
	
	funcao inicio()
	{
		inteiro decimal, resto 
		cadeia binario=""

		escreva("Informe o valor decimal: ")
		leia(decimal)

		enquanto (decimal>0){
			resto = decimal%2
			decimal = decimal/2
			binario = resto+binario
		}

		escreva(binario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
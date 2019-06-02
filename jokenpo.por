programa
{
	
	funcao inicio()
	{
		inteiro maq,user
		logico invalido = verdadeiro
		maq = sorteia(1,3)
		
		escreva("1 Pedra \n2 Papel \n3 Tesoura \n")
		escreva("Escolha uma opçao: ")
		leia(user)

		
		escolha(user){
			caso 1: 
				escreva("User: Pedra")
				pare
			caso 2: 
				escreva("User: Papel")
				pare
			caso 3: 
				escreva("User: Tesoura")
				pare
			caso contrario:
				escreva("Escolha uma opcao valida!")
				invalido = falso
		}

		se(invalido==verdadeiro){
			escolha(maq){
				caso 1: 
					escreva("\nMaq: Pedra")
					pare
				caso 2: 
					escreva("\nMaq: Papel")
					pare
				caso 3: 
					escreva("\nMaq: Tesoura")
					pare
			}
	
		
			se (user==maq)
				escreva("\nEmpate!")
			senao se ( (user==1 e maq==3) ou (user==2 e maq==1) ou (user==3 e maq==2) )
				escreva("\nVoce ganhou!")
			senao 
				escreva("\nVoce perdeu!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
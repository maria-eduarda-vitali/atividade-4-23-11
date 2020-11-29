programa
{
	
	funcao inicio()
	{
		real peso_de_peixes
		real excesso
		real multa

		escreva("quantos kilos de peixe você pescou? ")
		leia(peso_de_peixes)

		excesso = peso_de_peixes - 50

		multa = excesso * 4.50

		escreva(" \n você pescou", peso_de_peixes, " kg de peixes.")
		escreva("\n você pescou", excesso, "kg de peixes a mais do que o permitido. ")
		escreva("\n a multa a ser paga é de ", multa, "reais. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
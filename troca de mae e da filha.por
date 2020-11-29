programa   			//3-Escreva um programa que dados as variáveis chamadas mãe(Tess) e filha(Anna), troque seus valores.
{
	funcao inicio()
	{
		cadeia mae = "Tess"
		cadeia filha = "Anna"
		cadeia var_extra

		var_extra = mae 
		mae = filha 
		filha = var_extra

		escreva("Nomes antes da troca: \n")
		escreva("Mãe - Tess  e   Filha - Anna \n")
		escreva("\nNomes após a troca: \n")
		escreva("Mãe - ", mae, "  e  Filha - ", filha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
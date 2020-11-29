programa			/*7-Faça um programa que leia quanto dinheiro uma pessoa tem de economia em reais e em seguida:
				 a. Escreva na tela quantos Dólares faltam para comprar um PS5(que custa 1.300 dólares).
			      b. Escreva na tela quantos Reais faltam para comprar um PS5.
				 c. Escreva na tela quantos livros Harry Potter e a Ordem da Fênix poderiam ser comprados com o mesmo valor.*/
{
	funcao inicio()
	{
		real economia_reais
		real economia_dolar
		real falta_em_dolar
		real falta_em_reais
		real preco_em_reais 
		inteiro livros_hp

		escreva("Informe o valor da sua economia (em reais): ")
		leia(economia_reais)
		
          limpa()

		preco_em_reais = 1300 * 5.33
		economia_dolar = economia_reais / 5.33  
		falta_em_dolar = 1300 - economia_dolar 
		falta_em_reais = preco_em_reais - economia_reais
		livros_hp = preco_em_reais / 50

		escreva("\n--> Faltam ", falta_em_dolar, " dólares para comprar um PS5. \n")
		escreva("--> Faltam ", falta_em_reais, " reais para comprar um PS5. \n")
		escreva("--> Poderiam ser comprados ", livros_hp, " livros de Harry Potter e a Ordem da Fênix. \n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
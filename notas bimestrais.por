programa
{
	/*
	 * Faça um programa dado quatro variáveis que (4 notas bimestrais), mostre a média.
	 */
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real nota4
		real media

		escreva("informe a primeira nota ")
		leia(nota1)

		escreva("informe a segunda nota ")
		leia(nota2)

		escreva("informe a terceira nota ")
		leia(nota3)

		escreva("informe a quarta nota ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("\na media foi de ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa           		/*6-Faça um algoritmo que dadas as medidas de comprimento e largura do estádio, calcule: 
					  a. A área do gramado. 
					  b. O dobro da área.
                           c. O dobro da área em centímetros.*/
{
	funcao inicio()
	{
		real comprimento 
		real largura 
		real area
		real dobro_area
		real dobro_area_cm

		escreva("Informe o comprimento do estádio (em metros): ")
		leia(comprimento)
		escreva("Informe a largura do estádio (em metros): ")
		leia(largura)

		area = comprimento * largura
		dobro_area = 2 * area
		dobro_area_cm = 100 * dobro_area

		escreva("\n--> Área = ", area, " metros. \n")
		escreva("--> Dobro da área = ", dobro_area, " metros. \n")
		escreva("--> Dobro da área em centímetros = ", dobro_area_cm, " cm. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
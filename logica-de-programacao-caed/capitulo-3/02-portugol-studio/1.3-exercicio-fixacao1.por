/* 
Capítulo 3 - Exercício de Fixação 1

1.3) Faça um algoritmo para calcular o volume de uma esfera de raio R, em que R é um dado fornecido pelo usuário. O volume de uma esfera é dado por 
V = (4 * Pi * R³) / 3.
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real R, V

		// entrada de dados
		escreva ("Programa para calcular o volume da esfera \n")
		escreva ("Digite o valor do raio da esfera: ")
		leia (R)

		// processamento
		V = (4.0 * 3.14 * mat.potencia(R, 3.0)) / 3.0

		// saída de dados
		escreva ("Volume da esfera: ", V)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
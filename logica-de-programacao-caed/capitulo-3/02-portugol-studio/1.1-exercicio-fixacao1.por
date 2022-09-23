/* 
Capítulo 3 - Exercício de Fixação 1

1.1) Construa um algoritmo para calcular as raízes de uma equação do 2º grau (Ax² + Bx + C), sendo que os valores A, B e C são fornecidos pelo usuário (considere que 
a equação possui duas raízes reais).
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real A, B, C, // coeficientes da equação
		     DELTA, X1, X2 // delta e raízes

		// entrada de dados
		escreva ("Programa para calcular as raízes de uma equação do 2º grau Ax² + Bx + C = 0 \n")
		escreva ("Digite o valor para coeficiente A: ")
		leia (A)
		escreva ("Digite o valor para coeficiente B: ")
		leia (B)
		escreva ("Digite o valor para coeficiente C: ")
		leia (C)

		// processamento
		DELTA = (mat.potencia(B, 2.0)) - (4.0 * A * C)
		X1 = (- B + (mat.raiz(DELTA, 2.0))) / (2.0 * A)
		X2 = (- B - (mat.raiz(DELTA, 2.0))) / (2.0 * A)

		// saída de dados
		escreva ("\n")
		escreva ("O valor de Delta = ", DELTA, "\n")
		escreva ("O valor da raiz X1 = ", X1, "\n")
		escreva ("O valor da raiz X2 = ", X2, "\n")
	} // término do algoritmo
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
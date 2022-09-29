/* 
Capítulo 3 - Exercício de Fixação 2

2.2) Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente. Utilize para tal uma seleção encadeada.
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
		escreva ("Programa para calcular as raízes de uma equação do 2º grau Ax² + Bx + C = 0\n")
		escreva ("Digite o valor para coeficiente A: ")
		leia (A)
		escreva ("Digite o valor para coeficiente B: ")
		leia (B)
		escreva ("Digite o valor para coeficiente C: ")
		leia (C)	

		// processamento e saída de dados
		DELTA = (mat.potencia(B, 2.0)) - (4.0 * A * C)

		se (DELTA < 0) // não possui raízes reais
		{
			escreva ("\nValor de Delta = ", DELTA)
			escreva ("\nDelta < 0, então a equação não possui raízes reais.")
		}
		senao
		{
			se (DELTA == 0) // uma única raiz real
			{
				X1 = (- B + (mat.raiz(DELTA, 2.0))) / (2.0 * A)
				escreva ("\nValor de Delta = ", DELTA)
				escreva ("\nValor da raiz X = ", X1)
				escreva ("\nDelta = 0, então a equação possui uma raiz real.")
			}
			senao // duas raízes reais e distintas
			{
				X1 = (- B + (mat.raiz(DELTA, 2.0))) / (2.0 * A)
				X2 = (- B - (mat.raiz(DELTA, 2.0))) / (2.0 * A)
				escreva ("\nValor de Delta = ", DELTA)
				escreva ("\nValor da raiz X1 = ", X1)
				escreva ("\nValor da raiz X2 = ", X2)
				escreva ("\nDelta > 0, então a equação possui duas raízes reais e distintas.")
			}
		}		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
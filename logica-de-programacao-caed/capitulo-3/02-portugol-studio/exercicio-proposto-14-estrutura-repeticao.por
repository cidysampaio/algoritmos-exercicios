/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

14) Elabore um algoritmo que obtenha o máximo divisor comum (MDC) entre dois números fornecidos.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro A, B, // números fornecidos pelo usuário
			   A1, B1, // cópia dos números
		        R // resto da divisão (módulo)
		
		escreva("Sistema para calcular o máximo divisor comum (MDC)\n")
		
		// entrada de dados
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)

		A1 = A
		B1 = B

		// processamento de dados		
		enquanto (B != 0)  // Algoritmo de Euclides iterativo
		{
			R = A % B
			A = B
			B = R
		}
		
		// saída de dados
		escreva("\n")
		escreva("MDC(", A1, ", ", B1, ") = ", A)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 12, 10, 1}-{B, 12, 13, 1}-{R, 14, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
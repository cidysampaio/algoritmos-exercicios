/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

13) Elabore um algoritmo que obtenha o mínimo múltiplo comum (MMC) entre dois números fornecidos.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro A, B, // números fornecidos pelo usuário
		        A1, B1, // cópia dos números
		        R, // resto da divisão (módulo)
		        MMC // resultado mínimo múltiplo comum
		
		escreva("Sistema para calcular o mínimo múltiplo comum (MMC)\n")
		
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

		MMC = A1 * (B1 / A)  // Algoritmo do MMC

		// saída de dados
		escreva("\n")
		escreva("MMC(", A1, ", ", B1, ") = ", MMC)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 12, 10, 1}-{B, 12, 13, 1}-{A1, 13, 10, 2}-{B1, 13, 14, 2}-{R, 14, 10, 1}-{MMC, 15, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
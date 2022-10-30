/* 
Capítulo 3 - Exercício de Fixação 3

3.6) A série de Fibonacci é formada pela seguinte sequência 1, 1, 2, 3, 5, 8, 13, 21, 34, 55... etc. Escreva um 
algoritmo que gere a série de Fibonacci até o vigésimo termo.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro ATUAL, ANT1, ANT2, // variáveis para calcular os termos da série
			   CON // variável de controle

		// atribuindo valores nas variáveis
		escreva("Sistema para calcular uma série Fibonacci até o vigésimo termo\n")
		ANT1 = 1
		ANT2 = 1

		escreva("\nFibonacci até 20º termo = ", ANT1, ", ", ANT2, ", ")

		// processamento e saída de dados
		para (CON = 3; CON <= 20; CON++)
		{
			ATUAL = ANT1 + ANT2
			escreva(ATUAL, ", ")
			ANT1 = ANT2
			ANT2 = ATUAL
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
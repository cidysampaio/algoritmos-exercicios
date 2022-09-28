/* 
Capítulo 3 - Exercício de Fixação 2

2.2) Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente. Utilize para tal uma seleção encadeada.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro A, B, C

		// entrada de dados
		escreva ("Programa para organizar os valores em ordem decrescente \n")
		escreva ("Digite o primeiro número: ")
		leia (A)
		escreva ("Digite o segundo número: ")
		leia (B)
		escreva ("Digite o terceiro número: ")
		leia (C)

		// processamento e saída de dados
		se (A == B e B == C)
		{
			escreva ("\nNúmeros são iguais!", "\n", A, " = ", B, " = ", C)
		}
		senao
		{
			// A é o maior
			se (A > B e A > C)
			{
				se (B > C)
				{
					escreva ("\nNúmeros em ordem decrescente:", "\n", A, " > ", B, " > ", C)
				}
				senao
				{
					escreva ("\nNúmeros em ordem decrescente:", "\n", A, " > ", C, " > ", B)
				}
			}
			
			// B é o maior
			se (B > A e B > C)
			{
				se (A > C)
				{
					escreva ("\nNúmeros em ordem decrescente:", "\n", B, " > ", A, " > ", C)
				}
				senao
				{
					escreva ("\nNúmeros em ordem decrescente:", "\n", B, " > ", C, " > ", A)
				}
			}

			// C é o maior
			se (C > A e C > B)
			{
				se (A > B)
				{
					escreva ("\nNúmeros em ordem decrescente:", "\n", C, " > ", A, " > ", B)
				}
				senao
				{
					escreva ("\nNúmeros em ordem decrescente:", "\n", C, " > ", B, " > ", A)
				}
			}
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
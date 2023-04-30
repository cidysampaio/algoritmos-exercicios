/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

25) Prepare um algoritmo que calcule o valor de H, sendo que ele é determinado pela série:

H = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real RES, // determinar o valor de H
			NUMERADOR, DENOMINADOR

		RES = 1.0
		NUMERADOR = 1.0
		DENOMINADOR = 1.0

		escreva("Sistema para exibir o resultado de H na série:\n")
		escreva("H = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50\n\n")

		enquanto (DENOMINADOR <= 49)
		{
			NUMERADOR = NUMERADOR + 2
			DENOMINADOR = DENOMINADOR + 1
			
			se (RES < 96.0)
			{
				escreva("H = ", mat.arredondar(RES,2), " + (", NUMERADOR, " / ", DENOMINADOR, ")\n")
			}
			
			RES = RES + (NUMERADOR / DENOMINADOR)
		}

		escreva("\nO valor de H = ", mat.arredondar(RES,2), "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
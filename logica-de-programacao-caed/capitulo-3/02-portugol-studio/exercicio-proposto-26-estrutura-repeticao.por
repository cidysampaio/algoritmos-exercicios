/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

26) Elabore um algoritmo que determine o valor de S, em que:

S = 1/1 - 2/4 + 3/9 - 4/16 + 5/25 - 6/36 ... -10/100
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	inclua biblioteca Tipos --> tp // Inclui a biblioteca Tipos para verificar e converter dados do tipo real para outros tipos e vice-versa.
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real RES, // determinar o valor de S
			NUMERADOR, DENOMINADOR
		inteiro VALORD // alterar dado do tipo real para inteiro

		RES = 0.0
		NUMERADOR = 0.0
		DENOMINADOR = 0.0

		escreva("Sistema para exibir o resultado de S na série:\n")
		escreva("S = 1/1 - 2/4 + 3/9 - 4/16 + 5/25 - 6/36 ... -10/100\n\n")

		// processamento e saída de dados
		faca
		{
			NUMERADOR++
			DENOMINADOR = mat.potencia(NUMERADOR, 2.0)

			VALORD = tp.real_para_inteiro(DENOMINADOR)

			se (VALORD % 2 == 0)
			{
				escreva("S = ", mat.arredondar(RES,2), " - (", NUMERADOR, " / ", DENOMINADOR, ")\n")
				RES = RES - (NUMERADOR / DENOMINADOR)
			}
			senao
			{
				escreva("S = ", mat.arredondar(RES,2), " + (", NUMERADOR, " / ", DENOMINADOR, ")\n")				
				RES = RES + (NUMERADOR / DENOMINADOR)
			}			
		} enquanto (NUMERADOR < 10.0)

		escreva("\nO valor de S = ", mat.arredondar(RES,2), "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {RES, 17, 7, 3}-{NUMERADOR, 18, 3, 9}-{DENOMINADOR, 18, 14, 11}-{VALORD, 19, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

27) Escreva um algoritmo que calcule e escreva a soma dos dez primeiros termos da seguinte série:

X = 2/500 - 5/450 + 2/400 - 5/350 + ...
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	inclua biblioteca Tipos --> tp // Inclui a biblioteca Tipos para verificar e converter dados do tipo real para outros tipos e vice-versa.
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real RES, // determinar o valor de X
			DENOMINADOR
		inteiro CON, // variável de controle
			   VALORD // alterar dado do tipo real para inteiro

		RES = 0.0
		DENOMINADOR = 500.0

		escreva("Sistema para exibir o resultado dos dez primeiros termos da seguinte série:\n")
		escreva("X = 2/500 - 5/450 + 2/400 - 5/350 + ...\n\n")

		// processamento e saída de dados
		para (CON = 1; CON <= 10; CON++)
		{
			VALORD = tp.real_para_inteiro(DENOMINADOR)
			
			se (VALORD % 100 == 0)
			{
				escreva("X = ", mat.arredondar(RES,3), " + (2.0 / ", DENOMINADOR, ")\n")
				RES = RES + (2.0 / DENOMINADOR)
			}
			senao
			{
				escreva("X = ", mat.arredondar(RES,3), " - (5.0 / ", DENOMINADOR, ")\n")
				RES = RES - (5.0 / DENOMINADOR)
			}

			DENOMINADOR = DENOMINADOR - 50
		}

		escreva("\nO valor de X = ", mat.arredondar(RES,3), "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {RES, 17, 7, 3}-{DENOMINADOR, 18, 3, 11}-{VALORD, 20, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
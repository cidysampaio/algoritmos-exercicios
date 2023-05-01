/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

28) Construa um algoritmo que calcule o valor dos dez primeiros termos da série H, em que:

H = 1/pot(1,3) - 1/pot(3,3) + 1/pot(5,3) - 1/pot(7,3) + 1/pot(9,3) ...
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real RES, // determinar o valor de H
			NUM
		inteiro CON // variável de controle

		RES = 0.0
		CON = 2
		NUM = 1.0

		escreva("Sistema para exibir o resultado de H na série:\n")
		escreva("H = 1/pot(1,3) - 1/pot(3,3) + 1/pot(5,3) - 1/pot(7,3) + 1/pot(9,3) ...\n\n")

		// processamento e saída de dados
		escreva("1º -> H = 1 / ", NUM, "³\n")
		RES = RES + (1.0 / mat.potencia(1.0, 3.0))
		
		enquanto (CON <= 10)
		{
			NUM = NUM + 2
			
			se (CON % 2 == 0)
			{
				escreva(CON, "º -> H = ", mat.arredondar(RES,4), " - (1 / ", NUM, "³)\n")
				RES = RES - (1.0 / mat.potencia(NUM, 3.0))
			}
			senao
			{
				escreva(CON, "º -> H = ", mat.arredondar(RES,4), " + (1 / ", NUM, "³)\n")
				RES = RES + (1.0 / mat.potencia(NUM, 3.0))
			}

			CON++
		}
		
		escreva("\nO valor de H = ", mat.arredondar(RES,4), "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {RES, 16, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
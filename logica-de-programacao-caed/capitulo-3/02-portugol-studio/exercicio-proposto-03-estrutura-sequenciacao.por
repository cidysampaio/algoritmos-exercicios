/* 
Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

03) Prepare um algoritmo capaz de inverter um número, de 3 dígitos, fornecido, ou seja, apresentar primeiro a unidade e, depois, a dezena e a centena.
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro U, // unidade
                  D, // dezena
                  C, // centena
                  NUMO, // número original
                  NUMI // número invertido
		
		escreva("Sistema para exibir número de trêz dígitos invertido\n")
		
		// entrada de dados
		escreva("Forneça um número de 3 dígitos: ")
		leia(NUMO)
		
		// processamento de dados
		U = NUMO % 10
		D = (NUMO % 100) / 10
		C = NUMO / 100
		NUMI = (U * 100) + (D * 10) + C

		// saída de dados
		escreva("\nO número ", NUMO, " representado invertido é: ", NUMI)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
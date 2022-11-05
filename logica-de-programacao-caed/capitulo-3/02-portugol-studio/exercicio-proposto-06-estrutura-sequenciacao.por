/* 
Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

06) Um dado comerciante maluco cobra 10% de acréscimo para cada prestação em atraso e depois dá um desconto de 10% 
sobre esse valor. Faça um algoritmo que solicite o valor da prestação em atraso e apresente o valor final a pagar, 
assim como o prejuízo do comerciante na operação.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real VP, // valor da prestação em atraso
               VAP, // valor após 10% acréscimo
               VDP, // valor depois 10% desconto
               PC // prejuízo do comerciante
		
		escreva("Sistema para calcular o novo valor da prestação em atraso e exibir o prejuízo do comerciante nessa operação\n")
		
		// entrada de dados
		escreva("Digite o valor da prestação em atraso: ")
		leia(VP)
		
		// processamento de dados
		VAP = VP + (VP * 0.10)
		VDP = VAP - (VAP * 0.10)
		PC = VAP - VDP

		// saída de dados
		escreva ("\nO valor a ser pago R$ ", VDP)
		escreva ("\nO prejuízo do comerciante R$ ", PC)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
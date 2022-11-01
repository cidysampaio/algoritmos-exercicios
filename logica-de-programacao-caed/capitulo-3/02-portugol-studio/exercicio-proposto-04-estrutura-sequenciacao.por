/* 
Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

04) Ao completar o tanque de combustível de um automóvel, faça um algoritmo que calcule o consumo efetuado, assim como 
a autonomia que o carro ainda teria antes do abastecimento. Considere que o veículo sempre seja abastecido até encher o 
tanque e que são fornecidas apenas a capacidade do tanque, a quantidade de litros abastecidos e a quilometragem 
percorrida desde o último abastecimento.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real CTC, // capacidade do tanque de combustível
               QLA, // quantidade de litros abastecidos
               KM, // quilômetros percorridos
               C, // consumo
               AF // autonomia futura
		
		escreva("Sistema para exibir o consumo e autonomia do automóvel\n")
		
		// entrada de dados
		escreva("Digite a capacidade do tanque de combustível: ")
		leia(CTC)
		escreva("Digite quantos litros para encher o tanque: ")
		leia(QLA)
		escreva("Digite quantos quilômetros percorridos: ")
		leia (KM)
		
		// processamento de dados
		C = KM / QLA
		AF = (CTC - QLA) * C

		// saída de dados
		escreva ("\nO veículo percorre ", C, " km/l")
		escreva ("\nAinda tinha autonomia de: ", AF, " km")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
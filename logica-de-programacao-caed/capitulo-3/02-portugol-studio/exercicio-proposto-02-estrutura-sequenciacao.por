/* 
Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

02) Elabore um algoritmo que calcule a área de um círculo qualquer de raio fornecido.

- Fórmula: A = Pi * r²

onde,

Pi = constante 3,14
r = raio
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real R, // raio do círculo
		     A // área do círculo
		
		escreva("Sistema para calcular área de um círculo\n")
		
		// entrada de dados
		escreva("Digite o valor do raio do círculo: ")
		leia(R)
		
		// processamento
		A = 3.14 * mat.potencia(R, 2.0)

		// saída de dados
		escreva("\nA área do círculo é: ", A)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
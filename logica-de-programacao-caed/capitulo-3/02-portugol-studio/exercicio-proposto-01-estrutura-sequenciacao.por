/* 
Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

01) Construa um algoritmo que calcule a média ponderada entre 5 números quaisquer, sendo que os pesos a serem aplicados 
são 1, 2, 3, 4 e 5 respectivamente.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real N1, N2, N3, N4, N5, // números fornecidos pelo usuário
		     MP // resultado da média ponderada
		
		escreva("Sistema para calcular média ponderada entre 5 números quaisquer\n")
		escreva("Pesos a serem aplicados: (1, 2, 3, 4 e 5 respectivamente)\n")
		escreva("\n")		
		
		// entrada de dados
		escreva("Digite o primeiro número: ")
		leia(N1)
		escreva("Digite o segundo número: ")
		leia(N2)
		escreva("Digite o terceiro número: ")
		leia(N3)
		escreva("Digite o quarto número: ")
		leia(N4)
		escreva ("Digite o quinto número: ")
		leia(N5)
		
		// processamento
		MP = (N1 * 1 + N2 * 2 + N3 * 3 + N4 * 4 + N5 * 5) / 15

		// saída de dados
		escreva("\nO resultado da média ponderada é: ", MP)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
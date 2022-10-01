/* 
Capítulo 3 - Exercício de Fixação 2

2.6) Escreva um algoritmo que leia o código de um determinado produto e mostre a sua classificação. Utilize a seguinte tabela como referências:

Código				Classificação
1					Alimento não-perecível
2, 3 ou 4				Alimento perecível
5 ou 6				Vestuário
7					Higiene pessoal
8 até 15				Limpeza e utensílios domésticos
Qualquer outro código	Inválido
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro COD // código do produto

		// entrada de dados
		escreva("Sistema para exibir informações sobre o produto\n")
		escreva("Informe o código do produto: ")
		leia(COD)
		escreva("\n")

		// processamento e saída de dados
		escolha (COD)
		{
			caso 1:
				escreva ("Tipo do produto: Alimento não-perecível")
				pare

			caso 2: caso 3: caso 4:
				escreva ("Tipo do produto: Alimento perecível")
				pare

			caso 5: caso 6:
				escreva ("Tipo do produto: Vestuário")
				pare

			caso 7:
				escreva ("Tipo do produto: Higiene pessoal")
				pare

			caso 8: caso 9: caso 10: caso 11: caso 12: caso 13: caso 14: caso 15:
				escreva ("Tipo do produto: Limpeza e utensílios domésticos")
				pare

			caso contrario:
				escreva ("Código Inválido!")
		} 
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
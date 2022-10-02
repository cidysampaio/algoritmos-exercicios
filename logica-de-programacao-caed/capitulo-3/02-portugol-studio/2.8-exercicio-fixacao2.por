/* 
Capítulo 3 - Exercício de Fixação 2

2.8) Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado.

Código		Condição de pagamento
1			À vista em dinheiro ou cheque, recebe 10% de desconto
2			À vista no cartão de crédito, recebe 5% de desconto
3			Em duas vezes, preço normal de etiqueta sem juros
4			Em três vezes, preço normal de etiqueta mais juros de 10%
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro COD // código de pagamento
		real PP, // preço do produto
		     VALOR // preço após condição de pagamento

		// entrada de dados
		escreva("Sistema para pagamentos dos produtos\n")
		escreva("Digite o valor do produto: ")
		leia(PP)
		escreva("Digite o código de pagamento: ")
		leia (COD)
		escreva("\n")

		// processamento e saída de dados
		escolha (COD)
		{
			caso 1:
				VALOR = PP * 0.90
				escreva("Preço à vista em dinheiro ou cheque com 10% de desconto.\n")
				escreva("Valor R$ = ", VALOR)
				pare
			caso 2:
				VALOR = PP * 0.95
				escreva("Preço à vista no cartão com 5% de desconto.\n")
				escreva("Valor R$ = ", VALOR)
				pare
			caso 3:
				VALOR = PP / 2
				escreva ("Preço em duas vezes sem juros.\n")
				escreva ("Valor 2 parcelas de R$ = ", VALOR)
				pare
			caso 4:
				VALOR = (PP * 1.10) / 3
				escreva ("Preço em três vezes com 10% de juros.\n")
				escreva ("Valor 3 parcelas de R$ = ", VALOR)
				escreva ("\nTotal R$ = ", VALOR * 3)
				pare
			caso contrario:
				escreva ("Erro! Código inexistente!")
		}
		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
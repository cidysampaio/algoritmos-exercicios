/* 
Capítulo 3 - Exercício de Fixação 2

2.9) Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada; calcule, então, a resposta adequada. 
Utilize os símbolos da tabela a seguir para ler qual a operação aritmética escolhida.

Símbolo		Operação aritmética
+			Adição
-			Subtração
*			Multiplicação
/			Divisão
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		caracter OP // opção aritmética
		real RES, N1, N2 // resultado das operações e números

		// entrada de dados
		escreva("Calculadora com operações essenciais (+ | - | * | /)\n")
		escreva("Digite o primeiro número: ")
		leia(N1)
		escreva("Digite o segundo número: ")
		leia (N2)
		escreva("Escolha a operação aritmética: ")
		leia (OP)
		escreva("\n")

		// processamento e saída de dados
		escolha (OP)
		{
			caso '+':
				RES = N1 + N2
				escreva("A soma é: ", RES)
			pare
			caso '-':
				RES = N1 - N2
				escreva("A subtração é: ", RES)
			pare
			caso '*':
				RES = N1 * N2
				escreva("A multiplicação é: ", RES)
			pare
			caso '/':
				se (N2 == 0)
				{
					escreva("Denominador nulo!")
				}
				senao
				{
					RES = N1 / N2
					escreva("A divisão é: ", RES)
				}
			pare
			caso contrario:
				escreva("Erro! Código inexistente.")
		}
		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
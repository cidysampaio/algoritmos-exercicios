/* 
Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

07) Escreva um algoritmo que, a partir de um mês fornecido (número inteiro de 1 a 12), apresente o nome dele por 
extenso ou uma mensagem de mês inválido.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro MES // número referente ao mês
		
		escreva("Sistema para exibir o nome do mês por extenso\n")
		
		// entrada de dados
		escreva("Digite número entre 1 a 12 e descubra o mês: ")
		leia(MES)
		escreva("\n")
		escreva("Mês escolhido: ")
		
		// processamento e saída de dados
		escolha (MES)
		{
			caso 1:
				escreva(MES, " - Janeiro")
				pare
			caso 2:
				escreva(MES, " - Fevereiro")
				pare
			caso 3:
				escreva(MES, " - Março")
				pare
			caso 4:
				escreva(MES, " - Abril")
				pare
			caso 5:
				escreva(MES, " - Maio")
				pare
			caso 6:
				escreva(MES, " - Junho")
				pare
			caso 7:
				escreva(MES, " - Julho")
				pare
			caso 8:
				escreva(MES, " - Agosto")
				pare
			caso 9:
				escreva(MES, " - Setembro")
				pare
			caso 10:
				escreva(MES, " - Outubro")
				pare
			caso 11:
				escreva(MES, " - Novembro")
				pare
			caso 12:
				escreva(MES, " - Dezembro")
				pare
			caso contrario:
				escreva (MES, " - Valor de mês inválido!")
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
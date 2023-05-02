/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

30) Calcule o imposto de renda de um grupo de dez contribuintes, considerando que os dados de cada contribuinte, 
número do CPF, número de dependentes e renda mensal são valores fornecidos pelo usuário. Para cada contribuinte será 
feito um desconto de 5% do salário mínimo por dependente.

Os valores da alíquota para cálculo do imposto são:

Renda líquida				Alíquota
Até 2 salários mínimos		Isento
2 a 3 salários mínimos		5%
3 a 5 salários mínimos		10%
5 a 7 salários mínimos		15%
Acima de 7 salários mínimos	20%

Observe que deve ser fornecido o valor atual do salário mínimo para que o algoritmo calcule os valores corretamente.
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro CPF, // CPF do contribuinte
			   CON // variável de controle
		real ND, // número de dependentes
			SC, // salário do contribuinte
			SM, // salário mínimo
			QTDE_SM, // quantidade de salários mínimos
			IMP, // imposto de renda
			AUX // variável auxiliar
		cadeia opcao // variável para finalizar o sistema

		// inicialização dos diversos contadores
		IMP = 0.0
		opcao = "a"
		
		// entrada de dados
		escreva("Sistema para calcular o imposto de renda de 10 contribuintes\n\n")
		escreva("Digite o valor do salário mínimo atual: R$ ")
		leia (SM)

		// processamento e saída de dados
		para (CON = 1; CON <= 10; CON++)
		{
			escreva("\n", CON, "º contribuinte, insira os dados a seguir.\n")
			escreva("A) Informe o CPF: ")
			leia (CPF)
			escreva("B) O número de dependentes: ")
			leia (ND)
			escreva("C) Renda mensal: R$ ")
			leia (SC)
			limpa()
			
			AUX = SC
			SC = SC - (ND * (SM * (5.0 / 100.0))) // desconto 5% salário mínimo por cada dependente para o contribuinte
			QTDE_SM = SC / SM // quantidade de salários mínimos sobre renda mensal

			se (QTDE_SM <= 2)
			{
				IMP = 0.0
			}
			senao se (QTDE_SM > 2.0 e QTDE_SM <= 3.0)
			{
				IMP = SC * (5.0 / 100.0)
			}
			senao se (QTDE_SM > 3.0 e QTDE_SM <= 5.0)
			{
				IMP = SC * (10.0 / 100.0)
			}
			senao se (QTDE_SM > 5.0 e QTDE_SM <= 7.0)
			{
				IMP = SC * (15.0 / 100.0)
			}
			senao se (QTDE_SM > 7.0)
			{
				IMP = SC * (20.0 / 100.0)
			}

			se (IMP >= 0.0)
			{
				escreva("\n=== INFORMAÇÕES > IMPOSTO DE RENDA ===\n")
				escreva("CPF do ", CON, "º contribuinte: ", CPF, "\n")
				escreva("Salário mensal do contribuinte: R$ ", AUX, "\n")
				escreva("Quantidade de dependente(s): ", ND, "\n")
				escreva("Salário mensal com base Nº de dependente(s): R$ ", mat.arredondar(SC,2), "\n")
                	escreva("Imposto a ser pago: ", mat.arredondar(IMP,2), "\n")
			}

			faca
			{
				se (CON >= 10)
				{
					opcao = "n"
				}
				senao
				{
					escreva("\nDeseja limpar a tela, ir para próximo contribuinte (Sim | Não): ")
					leia (opcao)
					limpa()				
	
					se (opcao == "sim" ou opcao == "Sim" ou opcao == "SIM" ou opcao == "s" ou opcao == "S")
					{
						escreva("Sistema para calcular o imposto de renda de 10 contribuintes\n\n")
						escreva("Salário mínimo: R$ ", SM, "\n")
						opcao = "n"
					}
					senao
					{
						CON = CON + 11
					}
				}
			} enquanto (opcao != "n")
		}

		escreva("\nConcluído relatório para os 10 contribuintes.")
		escreva("\nSistema encerrado, obrigado pela utilização!", "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
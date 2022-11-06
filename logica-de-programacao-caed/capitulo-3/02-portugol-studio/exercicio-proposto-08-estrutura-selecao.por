/* 
Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

08) Elabore um algoritmo que, a partir de um dia, mês e ano fornecidos, valide se eles compõem uma data válida. Não 
deixe de considerar os meses com 30 ou 31 dias, e o tratamento de ano bissexto.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro DIA, MES, ANO // data que será validada
		
		escreva("Sistema para validar a data fornecida\n")
		
		// entrada de dados
		escreva("Informe o dia: ")
		leia(DIA)
		escreva("Informe o mês: ")
		leia(MES)
		escreva("Informe o ano: ")
		leia(ANO)
		escreva("\n")
		
		// processamento e saída de dados
		se (ANO <= 0 ou MES > 12 ou MES < 1 ou DIA > 31 ou DIA < 1)
		{
			escreva("Data inválida!\n")
			escreva("Data fornecida: ", DIA, "/", MES, "/", ANO)
		}
		senao
		{
			se (MES == 2)
			{
				se ((ANO % 4 == 0 e ANO % 100 != 0) ou ANO % 400 == 0)
				{
					se (DIA > 29)
					{
						escreva("Data inválida!\n")
						escreva("Data fornecida: ", DIA, "/", MES, "/", ANO)
					}
					senao
					{
						escreva("Data válida!\n")
						escreva("Data fornecida: ", DIA, "/", MES, "/", ANO, " (ano bissexto)")
					}
				}
				senao
				{
					se (DIA > 28)
						{
							escreva("Data inválida!\n")
							escreva("Data fornecida: ", DIA, "/", MES, "/", ANO)
						}
						senao
						{
							escreva("Data válida!\n")
							escreva("Data fornecida: ", DIA, "/", MES, "/", ANO)
						}
				}
			}
			senao
			{
				se ((ANO % 4 == 0 e ANO % 100 != 0) ou ANO % 400 == 0)
				{
					se (MES == 4 ou MES == 6 ou MES == 9 ou MES == 11)
					{
						se (DIA > 30)
						{
							escreva("Data inválida!\n")
							escreva("Data fornecida: ", DIA, "/", MES, "/", ANO)
						}
						senao
						{
							escreva("Data válida!\n")
							escreva("Data fornecida: ", DIA, "/", MES, "/", ANO, " (ano bissexto)")
						}
					}
					senao
					{
						escreva("Data válida!\n")
						escreva("Data fornecida: ", DIA, "/", MES, "/", ANO, " (ano bissexto)")
					}
				}
				senao
				{
					escreva("Data válida!\n")
					escreva("Data fornecida: ", DIA, "/", MES, "/", ANO)
				}
			}
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
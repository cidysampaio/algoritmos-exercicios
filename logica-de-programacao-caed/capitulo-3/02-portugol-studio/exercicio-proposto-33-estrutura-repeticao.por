/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

33) Realizou-se uma pesquisa para determinar alguns dados estatísticos em relação ao conjunto de crianças nascidas em 
um certo período de uma determinada maternidade. Construa um algoritmo que leia o número de crianças nascidas nesse 
período e, depois, em um número indeterminado de vezes, o sexo de um recém-nascido prematuro ('M' - masculino ou 'F' 
- feminino) e o número de dias que este foi mantido na incubadora.

Como finalizador, teremos a letra 'X' no lugar do sexo da criança.

Determine e imprima:

• a porcentagem de recém-nascidos prematuros;
• a porcentagem de recém-nascidos meninos e meninas do total de prematuros;
• a média de dias de permanência dos recém-nascidos prematuros na incubadora;
• o maior número de dias que um recém-nascido prematuro permaneceu na incubadora.
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real QTDE_CN, // quantidade de crianças nascidas no período
			QTDE_RNP, // quantidade de recém-nascidos prematuros
			QTDE_DI, // quantidade de dias na incubadora
			CON_M, // contador criança sexo masculino
			CON_F, // contador criança sexo feminino
			PC_RNP, // porcentagem de recém-nascidos prematuros
			PC_RNM, // porcentagem de recém-nascidos prematuros masculinos
			PC_RNF, // porcentagem de recém-nascidos prematuros feminino
			TOTAL_DI, // total de dias na incubadora
			MEDIA_DIAS, // média de dias de permanência dos recém-nascidos prematuros na incubadora
			MAIOR_DIAS // maior número de dias que um recém-nascido prematuro permaneceu na incubadora
		caracter SEXO // sexo do recém-nascido prematuro

		// inicialização dos diversos contadores
		QTDE_RNP = 0.0
		QTDE_DI = 0.0
		TOTAL_DI = 0.0
		CON_M = 0.0
		CON_F = 0.0
		MAIOR_DIAS = 0.0
		SEXO = 'A'
		
			escreva("Sistema de dados estatísticos para maternidade Santa Casa\n\n")
			escreva("Informe o número de crianças nascidas no período primeiro semestre do ano atual: ")
			leia (QTDE_CN)
		
		// entrada e processamento de dados
		enquanto (SEXO != 'X')
		{
			escreva("Informe o sexo do recém-nascido ('M' - Masculino | 'F' - Feminino | 'X' - Sair): ")
			leia (SEXO)

			se (SEXO != 'X')
			{
				escreva("Quantos dias o recém-nascido esteve na incubadora? ")
				leia (QTDE_DI)

				se (QTDE_DI > 0.0)
				{
					QTDE_RNP++

					se (SEXO == 'M')
					{
						CON_M++
					}
					senao
					{
						CON_F++
					}
				}

				se (QTDE_DI > MAIOR_DIAS)
				{
					MAIOR_DIAS = QTDE_DI
				}

				TOTAL_DI = TOTAL_DI + QTDE_DI
			}
			
			limpa()
			escreva("Sistema de dados estatísticos para maternidade Santa Casa\n\n")
		}

		PC_RNP = (QTDE_RNP * 100) / QTDE_CN
		PC_RNM = (CON_M * 100) / QTDE_RNP
		PC_RNF = (CON_F * 100) / QTDE_RNP
		MEDIA_DIAS = TOTAL_DI / QTDE_RNP

		// saída de dados
		escreva("Porcentagem de recém-nascidos prematuros: ", mat.arredondar(PC_RNP,2), "%\n")
		escreva("Porcentagem de recém-nascidos meninos prematuros: ", mat.arredondar(PC_RNM,2), "%\n")
		escreva("Porcentagem de recém-nascidos meninas prematuras: ", mat.arredondar(PC_RNF,2), "%\n")
		escreva("Média de dias de permanência dos recém-nascidos prematuros na incubadora: ", mat.arredondar(MEDIA_DIAS,2), "\n")
		escreva("Maior número de dias que um recém-nascido prematuro permaneceu na incubadora: ", MAIOR_DIAS, "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
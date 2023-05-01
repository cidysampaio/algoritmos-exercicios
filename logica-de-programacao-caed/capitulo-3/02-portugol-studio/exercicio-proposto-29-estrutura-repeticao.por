/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

29) Uma agência de publicidade quer prestar serviços somente para as maiores companhias - em número de funcionários 
- em cada uma das classificações: grande, média, pequena e microempresa. Para tal, consegue um conjunto de dados com o 
código, o número de funcionário e o porte da empresa. Construa um algoritmo que liste o código da empresa com maiores 
recursos humanos dentro de sua categoria. Utilize como finalizador o código de empresa igual a 0.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro ID, // identificador
			   COD, // código da empresa
			   NF, // número de funcionários
			   CODG, NFG, // código e número para empresa de porte grande
			   CODM, NFM, // código e número para empresa de porte médio
			   CODP, NFP, // código e número para empresa de porte pequeno
			   CODME, NFME // código e número para empresa de porte microempresa

		// inicialização dos diversos contadores
		NF = 0
		COD = 0
		CODG = 0
		NFG = 0
		CODM = 0
		NFM = 0
		CODP = 0
		NFP = 0
		CODME = 0
		NFME = 0
		
		// entrada e processamento de dados
		faca
		{
			escreva("Sistema para exibir as maiores empresas em cada categoria:\n\n")
			escreva("+-----------------------------------------+\n")
			escreva("|    MENU (TIPOS DE PORTES DE EMPRESAS)   |\n")
			escreva("+-----------------------------------------+\n")
			escreva("|  ID |           CATEGORIAS              |\n")
			escreva("+-----------------------------------------+\n")
			escreva("|  1  →  Grande                           |\n")
			escreva("|  2  →  Média                            |\n")
			escreva("|  3  →  Pequena                          |\n")
			escreva("|  4  →  Microempresa                     |\n")
			escreva("|  0  →  Encerrar                         |\n")
			escreva("+-----------------------------------------+\n")
			escreva("Escolha o porte da empresa, para cadastrar: ")
			leia (ID)

			se (ID == 1 ou ID == 2 ou ID == 3 ou ID == 4)
			{
				escreva("Digite o código da empresa: ")
        			leia (COD)
				escreva("Digite o número de funcionários: ")
        			leia (NF)
			}
			limpa()

			escolha (ID)
			{
				caso 1:
					se (NF > NFG)
					{
						NFG = NF
						CODG = COD
					}
				pare
				caso 2:
					se (NF > NFM)
					{
						NFM = NF
						CODM = COD
					}
				pare
				caso 3:
					se (NF > NFP)
					{
						NFP = NF
						CODP = COD
					}
				pare
				caso 4:
					se (NF > NFME)
					{
						NFME = NF
						CODME = COD
					}
				pare
				caso 0:
					escreva("Cadastro encerrado!\n\n")
				pare
				caso contrario:
					escreva("*** ALERTA ***\n")
					escreva("ID inválido, selecione novamente!\n\n")
			}
		} enquanto (ID != 0)

		// saída de dados
		escreva("Exibindo o relatório: As maiores empresas em cada categoria.", "\n")
		escreva("Empresa Grande --------- Código: ", CODG, " --- Nº de Funcionários: ", NFG, "\n")
		escreva("Empresa Média ---------- Código: ", CODM, " --- Nº de Funcionários: ", NFM, "\n")
		escreva("Empresa Pequena -------- Código: ", CODP, " --- Nº de Funcionários: ", NFP, "\n")
		escreva("Empresa Microempresa --- Código: ", CODME, " --- Nº de Funcionários: ", NFME, "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */